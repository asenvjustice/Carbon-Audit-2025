---
title: Emissions by Office — Slides
toc: false
style: css/slides.css
---

```js
import * as Plot from "npm:@observablehq/plot";
import * as d3 from "npm:d3";

const raw = await FileAttachment("data/emissions.csv").csv({typed: true});
const data = raw.map(d => ({office: d.office, co2e: +d.co2e}));

const offices = Array.from(d3.rollup(data, v => d3.sum(v, d => d.co2e), d => d.office))
  .sort((a, b) => d3.descending(a[1], b[1]))
  .map(d => d[0]);

const totals = d3.rollup(data, v => d3.sum(v, d => d.co2e), d => d.office);
const counts = d3.rollup(data, v => v.length, d => d.office);

// Consistent axis domain (log scale) across every per-office panel.
const positive = data.filter(d => d.co2e > 0);
const xDomain = d3.extent(positive, d => d.co2e);
const fmt = d3.format(",.0f");

function boxPanel(office, {small = false} = {}) {
  const subset = data.filter(d => d.office === office);
  return Plot.plot({
    width: small ? 460 : 1040,
    height: small ? 130 : 260,
    marginLeft: small ? 120 : 180,
    marginRight: 20,
    marginTop: 20,
    marginBottom: 44,
    style: {fontSize: small ? "11px" : "13px", background: "transparent"},
    x: {
      type: "log",
      domain: xDomain,
      label: "Emissions per transaction (kg CO₂e, log scale) →",
      grid: true,
      nice: true
    },
    y: {label: null, tickSize: 0},
    marks: [
      Plot.boxX(subset.filter(d => d.co2e > 0), {
        x: "co2e",
        y: () => office,
        fill: "#2b8a3e",
        stroke: "#1b4332",
        strokeWidth: 1
      }),
      Plot.ruleX([xDomain[0]], {stroke: "transparent"})
    ]
  });
}

function slide({title, subtitle, body, footer}) {
  const el = document.createElement("section");
  el.className = "slide";
  el.innerHTML = `
    <header>
      <h2>${title}</h2>
      ${subtitle ? `<p class="subtitle">${subtitle}</p>` : ""}
    </header>
    <div class="slide-body"></div>
    ${footer ? `<footer>${footer}</footer>` : ""}
  `;
  el.querySelector(".slide-body").append(body);
  return el;
}
```

<div class="deck">

${slide({
  title: "Emissions by Office",
  subtitle: "Associated Students · Fiscal Year 2024–2025",
  body: (() => {
    const wrap = document.createElement("div");
    wrap.className = "title-slide";
    wrap.innerHTML = `
      <p class="lede">Spend-based Scope 3 greenhouse-gas emissions (kg CO₂e) for
      ${offices.length} offices, ${d3.sum(counts.values()).toLocaleString()} transactions,
      ${fmt(d3.sum(totals.values()))} kg CO₂e total.</p>
      <p class="lede small">The following slides show the distribution of per-transaction
      emissions for each office on a <strong>shared logarithmic x-axis</strong>, so spreads
      and outliers can be compared directly across offices.</p>
    `;
    return wrap;
  })(),
  footer: "Slide 1 / " + (offices.length + 2)
})}

${slide({
  title: "All Offices — Side-by-Side",
  subtitle: `Per-transaction emissions (kg CO₂e, log scale). Offices ordered by total emissions.`,
  body: Plot.plot({
    width: 1040,
    height: 560,
    marginLeft: 230,
    marginRight: 30,
    marginTop: 20,
    marginBottom: 50,
    style: {fontSize: "12px"},
    x: {
      type: "log",
      domain: xDomain,
      label: "Emissions per transaction (kg CO₂e, log scale) →",
      grid: true,
      nice: true
    },
    y: {
      domain: offices,
      label: null,
      tickSize: 0
    },
    color: {legend: false},
    marks: [
      Plot.boxX(data.filter(d => d.co2e > 0), {
        x: "co2e",
        y: "office",
        fill: "#2b8a3e",
        stroke: "#1b4332",
        strokeWidth: 1
      })
    ]
  }),
  footer: "Slide 2 / " + (offices.length + 2)
})}

${offices.map((office, i) => slide({
  title: office,
  subtitle: `${counts.get(office).toLocaleString()} transactions · total ${fmt(totals.get(office))} kg CO₂e`,
  body: boxPanel(office),
  footer: `Slide ${i + 3} / ${offices.length + 2}`
}))}

</div>
