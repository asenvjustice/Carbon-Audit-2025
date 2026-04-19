# Carbon Audit — Live Shiny deck

Reactive revealjs deck backed by Supabase. Refresh button at the top
re-pulls data and redraws all charts.

## Setup

1. Copy `.Renviron.example` to `.Renviron` and fill in `SUPABASE_PASSWORD`.
   (The other vars are pre-filled.)
2. R packages (one-time):
   ```
   R -e 'install.packages(c("shiny","DBI","RPostgres","dplyr","tidyr","ggplot2","scales","plotly"), repos="https://cloud.r-project.org")'
   ```
3. Adjust `EMISSIONS_SQL` and `AGG_SQL` in `slides.qmd` to match your
   actual Supabase schema (table or view names + columns).

## Run

```
quarto serve slides.qmd
```

Quarto serves a live Shiny app at `http://localhost:<port>`. Click
**Refresh from Supabase** to pull fresh data.

## Deploy

- shinyapps.io: `rsconnect::deployApp(appPrimaryDoc = "slides.qmd")`
- Posit Connect / self-hosted Shiny Server: deploy the directory.
- Set the `SUPABASE_*` env vars in the hosting environment, not in `.Renviron`.
