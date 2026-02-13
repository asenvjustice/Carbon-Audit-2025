create extension if not exists "hypopg" with schema "extensions";

create extension if not exists "index_advisor" with schema "extensions";

drop extension if exists "pg_net";

create schema if not exists "asce_2024_2025";

create schema if not exists "asosa_2024_2025";

create schema if not exists "ccmo_2024_2025";

create schema if not exists "cfo_2024_2025";

create schema if not exists "college_affairs_2024_2025";

create schema if not exists "cpo_2024_2025";

create schema if not exists "edi_2024_2025";

create schema if not exists "enterprises_and_services_2024_2025";

create schema if not exists "environmental_justice_affairs_2024_2025";

create schema if not exists "evp_2024_2025";

create schema if not exists "food_and_housing_2024_2025";

create schema if not exists "health_and_wellbeing_2024_2025";

create schema if not exists "local_affairs_2024_2025";

create schema if not exists "mandate_reserves_2024_2025";

create schema if not exists "office_of_the_president_2024_2025";

create schema if not exists "ssc_2024_2025";

create schema if not exists "student_advocacy_2024_2025";

create schema if not exists "student_orgs_2024_2025";

create schema if not exists "transportation_and_transformation_2024_2025";

create schema if not exists "ttv_2024_2025";

create schema if not exists "vp_external_2024_2025";

create schema if not exists "vpaa_2024_2025";


  create table "asce_2024_2025"."expense" (
    "expenditure_type" character varying(64),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(256)
      );



  create table "asce_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(50),
    "created_date" character varying(50),
    "expenditure_item_date" character varying(50),
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(64),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(50),
    "supplier" character varying(50),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(64),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(50),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "asosa_2024_2025"."expense" (
    "expenditure_type" character varying(64),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(256)
      );



  create table "asosa_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(50),
    "created_date" character varying(50),
    "expenditure_item_date" character varying(50),
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(64),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(50),
    "supplier" character varying(50),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(64),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(50),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "ccmo_2024_2025"."expense" (
    "expenditure_type" character varying(64),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(256)
      );



  create table "ccmo_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(50),
    "created_date" character varying(50),
    "expenditure_item_date" character varying(50),
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(50),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(50),
    "supplier" character varying(50),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(64),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(50),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "cfo_2024_2025"."expense" (
    "expenditure_type" character varying(64),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(256)
      );



  create table "cfo_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(50),
    "created_date" character varying(50),
    "expenditure_item_date" character varying(50),
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(64),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(50),
    "supplier" character varying(50),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(64),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(50),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "college_affairs_2024_2025"."expense" (
    "expenditure_type" character varying(100),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(100),
    "expenditure_comment" character varying(1000)
      );



  create table "college_affairs_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(100),
    "created_date" character varying(100),
    "expenditure_item_date" character varying(100),
    "expenditure_category" character varying(100),
    "expenditure_type" character varying(100),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(100),
    "supplier" character varying(100),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(1000),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(100),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "cpo_2024_2025"."expense" (
    "expenditure_type" character varying(256),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(256),
    "expenditure_comment" character varying(1000)
      );



  create table "cpo_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(256),
    "most_recent_accounting_period" character varying(256),
    "accounting_date" character varying(256),
    "created_date" character varying(256),
    "expenditure_item_date" character varying(256),
    "expenditure_category" character varying(256),
    "expenditure_type" character varying(256),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(256),
    "supplier" character varying(256),
    "expenditure_comment" character varying(1000),
    "expenditure_batch" character varying(256),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(256),
    "expenditure_last_updated_by_name_full" character varying(256)
      );



  create table "edi_2024_2025"."expense" (
    "expenditure_type" character varying(256),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(256),
    "expenditure_comment" character varying(256)
      );



  create table "edi_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(256),
    "most_recent_accounting_period" character varying(256),
    "accounting_date" character varying(256),
    "created_date" character varying(256),
    "expenditure_item_date" character varying(256),
    "expenditure_category" character varying(256),
    "expenditure_type" character varying(256),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(256),
    "supplier" character varying(256),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(1000),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(256),
    "expenditure_last_updated_by_name_full" character varying(256)
      );



  create table "enterprises_and_services_2024_2025"."expense" (
    "expenditure_type" character varying(256),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(256),
    "expenditure_comment" character varying(1000)
      );



  create table "enterprises_and_services_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(256),
    "most_recent_accounting_period" character varying(256),
    "accounting_date" character varying(256),
    "created_date" character varying(256),
    "expenditure_item_date" character varying(256),
    "expenditure_category" character varying(256),
    "expenditure_type" character varying(256),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(256),
    "supplier" character varying(256),
    "expenditure_comment" character varying(1000),
    "expenditure_batch" character varying(1000),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(256),
    "expenditure_last_updated_by_name_full" character varying(256)
      );



  create table "environmental_justice_affairs_2024_2025"."expense" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(50),
    "created_date" character varying(50),
    "expenditure_item_date" character varying(50),
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(50),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(50),
    "supplier" character varying(50),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(50),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(50),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "environmental_justice_affairs_2024_2025"."ppm" (
    "expenditure_type" character varying(50),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(256)
      );



  create table "evp_2024_2025"."expense" (
    "expenditure_type" character varying(128),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(128)
      );



  create table "evp_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(50),
    "created_date" character varying(50),
    "expenditure_item_date" character varying(50),
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(128),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(50),
    "supplier" character varying(50),
    "expenditure_comment" character varying(128),
    "expenditure_batch" character varying(64),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(50),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "food_and_housing_2024_2025"."expense" (
    "expenditure_type" character varying(128),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(256)
      );



  create table "food_and_housing_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(50),
    "created_date" character varying(50),
    "expenditure_item_date" character varying(50),
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(128),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(50),
    "supplier" character varying(50),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(64),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(50),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "health_and_wellbeing_2024_2025"."expense" (
    "expenditure_type" character varying(256),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(256),
    "expenditure_comment" character varying(1000)
      );



  create table "health_and_wellbeing_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(256),
    "most_recent_accounting_period" character varying(256),
    "accounting_date" character varying(256),
    "created_date" character varying(256),
    "expenditure_item_date" character varying(256),
    "expenditure_category" character varying(256),
    "expenditure_type" character varying(256),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(256),
    "supplier" character varying(256),
    "expenditure_comment" character varying(1000),
    "expenditure_batch" character varying(256),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(256),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "local_affairs_2024_2025"."expense" (
    "expenditure_type" character varying(64),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(256)
      );



  create table "local_affairs_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(50),
    "created_date" character varying(50),
    "expenditure_item_date" character varying(50),
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(64),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(50),
    "supplier" character varying(50),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(64),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(50),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "mandate_reserves_2024_2025"."expense" (
    "expenditure_type" character varying(128),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(256)
      );



  create table "mandate_reserves_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(50),
    "created_date" character varying(50),
    "expenditure_item_date" character varying(50),
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(128),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(50),
    "supplier" character varying(50),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(64),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(50),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "office_of_the_president_2024_2025"."expense" (
    "expenditure_type" character varying(256),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(256),
    "expenditure_comment" character varying(1000)
      );



  create table "office_of_the_president_2024_2025"."office_of_the_president" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(256),
    "most_recent_accounting_period" character varying(256),
    "accounting_date" character varying(256),
    "created_date" character varying(256),
    "expenditure_item_date" character varying(256),
    "expenditure_category" character varying(256),
    "expenditure_type" character varying(256),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(256),
    "supplier" character varying(256),
    "expenditure_comment" character varying(1000),
    "expenditure_batch" character varying(256),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(256),
    "expenditure_last_updated_by_name_full" character varying(256)
      );



  create table "public"."asce" (
    "id" bigint generated always as identity not null,
    "project_code_and_name_and_nickname" text,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."asce" enable row level security;


  create table "public"."ccmo" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."ccmo" enable row level security;


  create table "public"."cfo" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."cfo" enable row level security;


  create table "public"."college_affairs" (
    "id" bigint generated always as identity not null,
    "row_labels" text,
    "sum_of_cost" numeric
      );


alter table "public"."college_affairs" enable row level security;


  create table "public"."cpo" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."cpo" enable row level security;


  create table "public"."edi" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."edi" enable row level security;


  create table "public"."enterprises_services" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."enterprises_services" enable row level security;


  create table "public"."environmental_justice_affairs" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."environmental_justice_affairs" enable row level security;


  create table "public"."evp" (
    "id" bigint generated always as identity not null,
    "project_code_and_name_and_nickname" text,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."evp" enable row level security;


  create table "public"."food_housing" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."food_housing" enable row level security;


  create table "public"."health_wellbeing" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."health_wellbeing" enable row level security;


  create table "public"."local_affairs" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."local_affairs" enable row level security;


  create table "public"."mandate_reserves" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."mandate_reserves" enable row level security;


  create table "public"."office_of_the_president" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."office_of_the_president" enable row level security;


  create table "public"."ssc" (
    "id" bigint generated always as identity not null,
    "project_code_and_name_and_nickname" text,
    "expenditure_type" text,
    "cost" numeric,
    "transaction_source" text,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."ssc" enable row level security;


  create table "public"."student_advocacy" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."student_advocacy" enable row level security;


  create table "public"."student_orgs" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."student_orgs" enable row level security;


  create table "public"."t_t" (
    "id" bigint generated always as identity not null,
    "expenditure_dist_fiscal_year_yyyy" text,
    "accounting_period" text,
    "most_recent_accounting_period" text,
    "accounting_date" text,
    "created_date" text,
    "expenditure_item_date" text,
    "financial_unit_code_and_name" text,
    "derived_fund_code" text,
    "project_code_and_name_and_nickname" text,
    "task_code_and_name" text,
    "expenditure_category" text,
    "expenditure_type" text,
    "expenditure_type_subject_to_idc_flag" text,
    "cost" numeric,
    "transaction_number" text,
    "transaction_source" text,
    "po_number" text,
    "po_requisition_number" text,
    "expenditure_invoice_number" text,
    "supplier" text,
    "expenditure_comment" text,
    "original_transaction_reference" text,
    "expenditure_batch" text,
    "cost_2" numeric,
    "transaction_document" text,
    "document_entry" text,
    "expenditure_organization" text,
    "transferred_from_transaction_number" text,
    "transferred_from_project_task_code" text,
    "transferred_to_transaction_number" text,
    "transferred_to_project_task_code" text,
    "adjusted_transaction_number" text,
    "reversal_transaction_number" text,
    "net_zero_item" text,
    "expenditure_created_by_name_full" text,
    "expenditure_last_updated_by_name_full" text,
    "po_requisition_first_approver" text,
    "expenditure_invoice_line_requester" text,
    "expenditure_invoice_approver" text,
    "award_number" text,
    "funding_source" text,
    "indirect_cost_rate" numeric,
    "sponsor_award_number" text,
    "project_start_date" text,
    "project_end_date" text,
    "task_start_date" text,
    "task_end_date" text,
    "project_manager" text,
    "project_department_reporting_category" text,
    "project_business_unit" text,
    "expense_report_name" text,
    "expense_report_id" text,
    "expense_report_submitted_by_user_name_full" text
      );


alter table "public"."t_t" enable row level security;


  create table "public"."ttv" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."ttv" enable row level security;


  create table "public"."vp_external" (
    "id" bigint generated always as identity not null,
    "project_code_and_name_and_nickname" text,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."vp_external" enable row level security;


  create table "public"."vpaa" (
    "id" bigint generated always as identity not null,
    "expenditure_type" text,
    "cost" numeric,
    "supplier" text,
    "expenditure_comment" text
      );


alter table "public"."vpaa" enable row level security;


  create table "ssc_2024_2025"."expense" (
    "row_labels" character varying(256),
    "sum_of_cost" real
      );



  create table "ssc_2024_2025"."ppm" (
    "expenditure_type" character varying(256),
    "expenditure_id" integer,
    "cost" real,
    "transaction_source" character varying(500),
    "supplier" character varying(500),
    "expenditure_comment" character varying(1000)
      );



  create table "student_advocacy_2024_2025"."expense" (
    "expenditure_type" character varying(64),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(256)
      );



  create table "student_advocacy_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(50),
    "created_date" character varying(50),
    "expenditure_item_date" character varying(50),
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(64),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(50),
    "supplier" character varying(50),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(64),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(50),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "student_orgs_2024_2025"."expense" (
    "expenditure_type" character varying(128),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(256)
      );



  create table "student_orgs_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(50),
    "created_date" character varying(50),
    "expenditure_item_date" character varying(50),
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(128),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(50),
    "supplier" character varying(50),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(64),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(50),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "transportation_and_transformation_2024_2025"."expense" (
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(128),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(256)
      );



  create table "transportation_and_transformation_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(50),
    "created_date" character varying(50),
    "expenditure_item_date" character varying(50),
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(128),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(50),
    "supplier" character varying(50),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(64),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(50),
    "expenditure_last_updated_by_name_full" character varying(50)
      );



  create table "ttv_2024_2025"."expense" (
    "expenditure_type" character varying(64),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(256)
      );



  create table "ttv_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(256),
    "most_recent_accounting_period" character varying(256),
    "accounting_date" character varying(256),
    "created_date" character varying(256),
    "expenditure_item_date" character varying(256),
    "expenditure_category" character varying(256),
    "expenditure_type" character varying(256),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(256),
    "supplier" character varying(256),
    "expenditure_comment" character varying(1000),
    "expenditure_batch" character varying(256),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(256),
    "expenditure_last_updated_by_name_full" character varying(256)
      );



  create table "vp_external_2024_2025"."expense" (
    "vp_external_24_25" character varying(500),
    "sum_of_cost" real
      );



  create table "vp_external_2024_2025"."ppm" (
    "expenditure_type" character varying(256),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(256),
    "expenditure_comment" character varying(1000)
      );



  create table "vpaa_2024_2025"."expense" (
    "expenditure_type" character varying(128),
    "expenditure_id" integer,
    "cost" real,
    "supplier" character varying(50),
    "expenditure_comment" character varying(256)
      );



  create table "vpaa_2024_2025"."ppm" (
    "expenditure_dist_fiscal_year_yyyy_" integer,
    "accounting_period" character varying(50),
    "most_recent_accounting_period" character varying(50),
    "accounting_date" character varying(50),
    "created_date" character varying(50),
    "expenditure_item_date" character varying(50),
    "expenditure_category" character varying(50),
    "expenditure_type" character varying(128),
    "expenditure_id" integer,
    "cost" real,
    "transaction_number" integer,
    "transaction_source" character varying(50),
    "supplier" character varying(50),
    "expenditure_comment" character varying(256),
    "expenditure_batch" character varying(64),
    "cost_1" real,
    "expenditure_created_by_name_full" character varying(50),
    "expenditure_last_updated_by_name_full" character varying(50)
      );


CREATE INDEX expense_cost_idx ON asce_2024_2025.expense USING btree (cost);

CREATE UNIQUE INDEX asce_pkey ON public.asce USING btree (id);

CREATE UNIQUE INDEX ccmo_pkey ON public.ccmo USING btree (id);

CREATE UNIQUE INDEX cfo_pkey ON public.cfo USING btree (id);

CREATE UNIQUE INDEX college_affairs_pkey ON public.college_affairs USING btree (id);

CREATE UNIQUE INDEX cpo_pkey ON public.cpo USING btree (id);

CREATE UNIQUE INDEX edi_pkey ON public.edi USING btree (id);

CREATE UNIQUE INDEX enterprises_services_pkey ON public.enterprises_services USING btree (id);

CREATE UNIQUE INDEX environmental_justice_affairs_pkey ON public.environmental_justice_affairs USING btree (id);

CREATE UNIQUE INDEX evp_pkey ON public.evp USING btree (id);

CREATE UNIQUE INDEX food_housing_pkey ON public.food_housing USING btree (id);

CREATE UNIQUE INDEX health_wellbeing_pkey ON public.health_wellbeing USING btree (id);

CREATE UNIQUE INDEX local_affairs_pkey ON public.local_affairs USING btree (id);

CREATE UNIQUE INDEX mandate_reserves_pkey ON public.mandate_reserves USING btree (id);

CREATE UNIQUE INDEX office_of_the_president_pkey ON public.office_of_the_president USING btree (id);

CREATE UNIQUE INDEX ssc_pkey ON public.ssc USING btree (id);

CREATE UNIQUE INDEX student_advocacy_pkey ON public.student_advocacy USING btree (id);

CREATE UNIQUE INDEX student_orgs_pkey ON public.student_orgs USING btree (id);

CREATE UNIQUE INDEX t_t_pkey ON public.t_t USING btree (id);

CREATE UNIQUE INDEX ttv_pkey ON public.ttv USING btree (id);

CREATE UNIQUE INDEX vp_external_pkey ON public.vp_external USING btree (id);

CREATE UNIQUE INDEX vpaa_pkey ON public.vpaa USING btree (id);

alter table "public"."asce" add constraint "asce_pkey" PRIMARY KEY using index "asce_pkey";

alter table "public"."ccmo" add constraint "ccmo_pkey" PRIMARY KEY using index "ccmo_pkey";

alter table "public"."cfo" add constraint "cfo_pkey" PRIMARY KEY using index "cfo_pkey";

alter table "public"."college_affairs" add constraint "college_affairs_pkey" PRIMARY KEY using index "college_affairs_pkey";

alter table "public"."cpo" add constraint "cpo_pkey" PRIMARY KEY using index "cpo_pkey";

alter table "public"."edi" add constraint "edi_pkey" PRIMARY KEY using index "edi_pkey";

alter table "public"."enterprises_services" add constraint "enterprises_services_pkey" PRIMARY KEY using index "enterprises_services_pkey";

alter table "public"."environmental_justice_affairs" add constraint "environmental_justice_affairs_pkey" PRIMARY KEY using index "environmental_justice_affairs_pkey";

alter table "public"."evp" add constraint "evp_pkey" PRIMARY KEY using index "evp_pkey";

alter table "public"."food_housing" add constraint "food_housing_pkey" PRIMARY KEY using index "food_housing_pkey";

alter table "public"."health_wellbeing" add constraint "health_wellbeing_pkey" PRIMARY KEY using index "health_wellbeing_pkey";

alter table "public"."local_affairs" add constraint "local_affairs_pkey" PRIMARY KEY using index "local_affairs_pkey";

alter table "public"."mandate_reserves" add constraint "mandate_reserves_pkey" PRIMARY KEY using index "mandate_reserves_pkey";

alter table "public"."office_of_the_president" add constraint "office_of_the_president_pkey" PRIMARY KEY using index "office_of_the_president_pkey";

alter table "public"."ssc" add constraint "ssc_pkey" PRIMARY KEY using index "ssc_pkey";

alter table "public"."student_advocacy" add constraint "student_advocacy_pkey" PRIMARY KEY using index "student_advocacy_pkey";

alter table "public"."student_orgs" add constraint "student_orgs_pkey" PRIMARY KEY using index "student_orgs_pkey";

alter table "public"."t_t" add constraint "t_t_pkey" PRIMARY KEY using index "t_t_pkey";

alter table "public"."ttv" add constraint "ttv_pkey" PRIMARY KEY using index "ttv_pkey";

alter table "public"."vp_external" add constraint "vp_external_pkey" PRIMARY KEY using index "vp_external_pkey";

alter table "public"."vpaa" add constraint "vpaa_pkey" PRIMARY KEY using index "vpaa_pkey";

grant delete on table "public"."asce" to "anon";

grant insert on table "public"."asce" to "anon";

grant references on table "public"."asce" to "anon";

grant select on table "public"."asce" to "anon";

grant trigger on table "public"."asce" to "anon";

grant truncate on table "public"."asce" to "anon";

grant update on table "public"."asce" to "anon";

grant delete on table "public"."asce" to "authenticated";

grant insert on table "public"."asce" to "authenticated";

grant references on table "public"."asce" to "authenticated";

grant select on table "public"."asce" to "authenticated";

grant trigger on table "public"."asce" to "authenticated";

grant truncate on table "public"."asce" to "authenticated";

grant update on table "public"."asce" to "authenticated";

grant delete on table "public"."asce" to "service_role";

grant insert on table "public"."asce" to "service_role";

grant references on table "public"."asce" to "service_role";

grant select on table "public"."asce" to "service_role";

grant trigger on table "public"."asce" to "service_role";

grant truncate on table "public"."asce" to "service_role";

grant update on table "public"."asce" to "service_role";

grant delete on table "public"."ccmo" to "anon";

grant insert on table "public"."ccmo" to "anon";

grant references on table "public"."ccmo" to "anon";

grant select on table "public"."ccmo" to "anon";

grant trigger on table "public"."ccmo" to "anon";

grant truncate on table "public"."ccmo" to "anon";

grant update on table "public"."ccmo" to "anon";

grant delete on table "public"."ccmo" to "authenticated";

grant insert on table "public"."ccmo" to "authenticated";

grant references on table "public"."ccmo" to "authenticated";

grant select on table "public"."ccmo" to "authenticated";

grant trigger on table "public"."ccmo" to "authenticated";

grant truncate on table "public"."ccmo" to "authenticated";

grant update on table "public"."ccmo" to "authenticated";

grant delete on table "public"."ccmo" to "service_role";

grant insert on table "public"."ccmo" to "service_role";

grant references on table "public"."ccmo" to "service_role";

grant select on table "public"."ccmo" to "service_role";

grant trigger on table "public"."ccmo" to "service_role";

grant truncate on table "public"."ccmo" to "service_role";

grant update on table "public"."ccmo" to "service_role";

grant delete on table "public"."cfo" to "anon";

grant insert on table "public"."cfo" to "anon";

grant references on table "public"."cfo" to "anon";

grant select on table "public"."cfo" to "anon";

grant trigger on table "public"."cfo" to "anon";

grant truncate on table "public"."cfo" to "anon";

grant update on table "public"."cfo" to "anon";

grant delete on table "public"."cfo" to "authenticated";

grant insert on table "public"."cfo" to "authenticated";

grant references on table "public"."cfo" to "authenticated";

grant select on table "public"."cfo" to "authenticated";

grant trigger on table "public"."cfo" to "authenticated";

grant truncate on table "public"."cfo" to "authenticated";

grant update on table "public"."cfo" to "authenticated";

grant delete on table "public"."cfo" to "service_role";

grant insert on table "public"."cfo" to "service_role";

grant references on table "public"."cfo" to "service_role";

grant select on table "public"."cfo" to "service_role";

grant trigger on table "public"."cfo" to "service_role";

grant truncate on table "public"."cfo" to "service_role";

grant update on table "public"."cfo" to "service_role";

grant delete on table "public"."college_affairs" to "anon";

grant insert on table "public"."college_affairs" to "anon";

grant references on table "public"."college_affairs" to "anon";

grant select on table "public"."college_affairs" to "anon";

grant trigger on table "public"."college_affairs" to "anon";

grant truncate on table "public"."college_affairs" to "anon";

grant update on table "public"."college_affairs" to "anon";

grant delete on table "public"."college_affairs" to "authenticated";

grant insert on table "public"."college_affairs" to "authenticated";

grant references on table "public"."college_affairs" to "authenticated";

grant select on table "public"."college_affairs" to "authenticated";

grant trigger on table "public"."college_affairs" to "authenticated";

grant truncate on table "public"."college_affairs" to "authenticated";

grant update on table "public"."college_affairs" to "authenticated";

grant delete on table "public"."college_affairs" to "service_role";

grant insert on table "public"."college_affairs" to "service_role";

grant references on table "public"."college_affairs" to "service_role";

grant select on table "public"."college_affairs" to "service_role";

grant trigger on table "public"."college_affairs" to "service_role";

grant truncate on table "public"."college_affairs" to "service_role";

grant update on table "public"."college_affairs" to "service_role";

grant delete on table "public"."cpo" to "anon";

grant insert on table "public"."cpo" to "anon";

grant references on table "public"."cpo" to "anon";

grant select on table "public"."cpo" to "anon";

grant trigger on table "public"."cpo" to "anon";

grant truncate on table "public"."cpo" to "anon";

grant update on table "public"."cpo" to "anon";

grant delete on table "public"."cpo" to "authenticated";

grant insert on table "public"."cpo" to "authenticated";

grant references on table "public"."cpo" to "authenticated";

grant select on table "public"."cpo" to "authenticated";

grant trigger on table "public"."cpo" to "authenticated";

grant truncate on table "public"."cpo" to "authenticated";

grant update on table "public"."cpo" to "authenticated";

grant delete on table "public"."cpo" to "service_role";

grant insert on table "public"."cpo" to "service_role";

grant references on table "public"."cpo" to "service_role";

grant select on table "public"."cpo" to "service_role";

grant trigger on table "public"."cpo" to "service_role";

grant truncate on table "public"."cpo" to "service_role";

grant update on table "public"."cpo" to "service_role";

grant delete on table "public"."edi" to "anon";

grant insert on table "public"."edi" to "anon";

grant references on table "public"."edi" to "anon";

grant select on table "public"."edi" to "anon";

grant trigger on table "public"."edi" to "anon";

grant truncate on table "public"."edi" to "anon";

grant update on table "public"."edi" to "anon";

grant delete on table "public"."edi" to "authenticated";

grant insert on table "public"."edi" to "authenticated";

grant references on table "public"."edi" to "authenticated";

grant select on table "public"."edi" to "authenticated";

grant trigger on table "public"."edi" to "authenticated";

grant truncate on table "public"."edi" to "authenticated";

grant update on table "public"."edi" to "authenticated";

grant delete on table "public"."edi" to "service_role";

grant insert on table "public"."edi" to "service_role";

grant references on table "public"."edi" to "service_role";

grant select on table "public"."edi" to "service_role";

grant trigger on table "public"."edi" to "service_role";

grant truncate on table "public"."edi" to "service_role";

grant update on table "public"."edi" to "service_role";

grant delete on table "public"."enterprises_services" to "anon";

grant insert on table "public"."enterprises_services" to "anon";

grant references on table "public"."enterprises_services" to "anon";

grant select on table "public"."enterprises_services" to "anon";

grant trigger on table "public"."enterprises_services" to "anon";

grant truncate on table "public"."enterprises_services" to "anon";

grant update on table "public"."enterprises_services" to "anon";

grant delete on table "public"."enterprises_services" to "authenticated";

grant insert on table "public"."enterprises_services" to "authenticated";

grant references on table "public"."enterprises_services" to "authenticated";

grant select on table "public"."enterprises_services" to "authenticated";

grant trigger on table "public"."enterprises_services" to "authenticated";

grant truncate on table "public"."enterprises_services" to "authenticated";

grant update on table "public"."enterprises_services" to "authenticated";

grant delete on table "public"."enterprises_services" to "service_role";

grant insert on table "public"."enterprises_services" to "service_role";

grant references on table "public"."enterprises_services" to "service_role";

grant select on table "public"."enterprises_services" to "service_role";

grant trigger on table "public"."enterprises_services" to "service_role";

grant truncate on table "public"."enterprises_services" to "service_role";

grant update on table "public"."enterprises_services" to "service_role";

grant delete on table "public"."environmental_justice_affairs" to "anon";

grant insert on table "public"."environmental_justice_affairs" to "anon";

grant references on table "public"."environmental_justice_affairs" to "anon";

grant select on table "public"."environmental_justice_affairs" to "anon";

grant trigger on table "public"."environmental_justice_affairs" to "anon";

grant truncate on table "public"."environmental_justice_affairs" to "anon";

grant update on table "public"."environmental_justice_affairs" to "anon";

grant delete on table "public"."environmental_justice_affairs" to "authenticated";

grant insert on table "public"."environmental_justice_affairs" to "authenticated";

grant references on table "public"."environmental_justice_affairs" to "authenticated";

grant select on table "public"."environmental_justice_affairs" to "authenticated";

grant trigger on table "public"."environmental_justice_affairs" to "authenticated";

grant truncate on table "public"."environmental_justice_affairs" to "authenticated";

grant update on table "public"."environmental_justice_affairs" to "authenticated";

grant delete on table "public"."environmental_justice_affairs" to "service_role";

grant insert on table "public"."environmental_justice_affairs" to "service_role";

grant references on table "public"."environmental_justice_affairs" to "service_role";

grant select on table "public"."environmental_justice_affairs" to "service_role";

grant trigger on table "public"."environmental_justice_affairs" to "service_role";

grant truncate on table "public"."environmental_justice_affairs" to "service_role";

grant update on table "public"."environmental_justice_affairs" to "service_role";

grant delete on table "public"."evp" to "anon";

grant insert on table "public"."evp" to "anon";

grant references on table "public"."evp" to "anon";

grant select on table "public"."evp" to "anon";

grant trigger on table "public"."evp" to "anon";

grant truncate on table "public"."evp" to "anon";

grant update on table "public"."evp" to "anon";

grant delete on table "public"."evp" to "authenticated";

grant insert on table "public"."evp" to "authenticated";

grant references on table "public"."evp" to "authenticated";

grant select on table "public"."evp" to "authenticated";

grant trigger on table "public"."evp" to "authenticated";

grant truncate on table "public"."evp" to "authenticated";

grant update on table "public"."evp" to "authenticated";

grant delete on table "public"."evp" to "service_role";

grant insert on table "public"."evp" to "service_role";

grant references on table "public"."evp" to "service_role";

grant select on table "public"."evp" to "service_role";

grant trigger on table "public"."evp" to "service_role";

grant truncate on table "public"."evp" to "service_role";

grant update on table "public"."evp" to "service_role";

grant delete on table "public"."food_housing" to "anon";

grant insert on table "public"."food_housing" to "anon";

grant references on table "public"."food_housing" to "anon";

grant select on table "public"."food_housing" to "anon";

grant trigger on table "public"."food_housing" to "anon";

grant truncate on table "public"."food_housing" to "anon";

grant update on table "public"."food_housing" to "anon";

grant delete on table "public"."food_housing" to "authenticated";

grant insert on table "public"."food_housing" to "authenticated";

grant references on table "public"."food_housing" to "authenticated";

grant select on table "public"."food_housing" to "authenticated";

grant trigger on table "public"."food_housing" to "authenticated";

grant truncate on table "public"."food_housing" to "authenticated";

grant update on table "public"."food_housing" to "authenticated";

grant delete on table "public"."food_housing" to "service_role";

grant insert on table "public"."food_housing" to "service_role";

grant references on table "public"."food_housing" to "service_role";

grant select on table "public"."food_housing" to "service_role";

grant trigger on table "public"."food_housing" to "service_role";

grant truncate on table "public"."food_housing" to "service_role";

grant update on table "public"."food_housing" to "service_role";

grant delete on table "public"."health_wellbeing" to "anon";

grant insert on table "public"."health_wellbeing" to "anon";

grant references on table "public"."health_wellbeing" to "anon";

grant select on table "public"."health_wellbeing" to "anon";

grant trigger on table "public"."health_wellbeing" to "anon";

grant truncate on table "public"."health_wellbeing" to "anon";

grant update on table "public"."health_wellbeing" to "anon";

grant delete on table "public"."health_wellbeing" to "authenticated";

grant insert on table "public"."health_wellbeing" to "authenticated";

grant references on table "public"."health_wellbeing" to "authenticated";

grant select on table "public"."health_wellbeing" to "authenticated";

grant trigger on table "public"."health_wellbeing" to "authenticated";

grant truncate on table "public"."health_wellbeing" to "authenticated";

grant update on table "public"."health_wellbeing" to "authenticated";

grant delete on table "public"."health_wellbeing" to "service_role";

grant insert on table "public"."health_wellbeing" to "service_role";

grant references on table "public"."health_wellbeing" to "service_role";

grant select on table "public"."health_wellbeing" to "service_role";

grant trigger on table "public"."health_wellbeing" to "service_role";

grant truncate on table "public"."health_wellbeing" to "service_role";

grant update on table "public"."health_wellbeing" to "service_role";

grant delete on table "public"."local_affairs" to "anon";

grant insert on table "public"."local_affairs" to "anon";

grant references on table "public"."local_affairs" to "anon";

grant select on table "public"."local_affairs" to "anon";

grant trigger on table "public"."local_affairs" to "anon";

grant truncate on table "public"."local_affairs" to "anon";

grant update on table "public"."local_affairs" to "anon";

grant delete on table "public"."local_affairs" to "authenticated";

grant insert on table "public"."local_affairs" to "authenticated";

grant references on table "public"."local_affairs" to "authenticated";

grant select on table "public"."local_affairs" to "authenticated";

grant trigger on table "public"."local_affairs" to "authenticated";

grant truncate on table "public"."local_affairs" to "authenticated";

grant update on table "public"."local_affairs" to "authenticated";

grant delete on table "public"."local_affairs" to "service_role";

grant insert on table "public"."local_affairs" to "service_role";

grant references on table "public"."local_affairs" to "service_role";

grant select on table "public"."local_affairs" to "service_role";

grant trigger on table "public"."local_affairs" to "service_role";

grant truncate on table "public"."local_affairs" to "service_role";

grant update on table "public"."local_affairs" to "service_role";

grant delete on table "public"."mandate_reserves" to "anon";

grant insert on table "public"."mandate_reserves" to "anon";

grant references on table "public"."mandate_reserves" to "anon";

grant select on table "public"."mandate_reserves" to "anon";

grant trigger on table "public"."mandate_reserves" to "anon";

grant truncate on table "public"."mandate_reserves" to "anon";

grant update on table "public"."mandate_reserves" to "anon";

grant delete on table "public"."mandate_reserves" to "authenticated";

grant insert on table "public"."mandate_reserves" to "authenticated";

grant references on table "public"."mandate_reserves" to "authenticated";

grant select on table "public"."mandate_reserves" to "authenticated";

grant trigger on table "public"."mandate_reserves" to "authenticated";

grant truncate on table "public"."mandate_reserves" to "authenticated";

grant update on table "public"."mandate_reserves" to "authenticated";

grant delete on table "public"."mandate_reserves" to "service_role";

grant insert on table "public"."mandate_reserves" to "service_role";

grant references on table "public"."mandate_reserves" to "service_role";

grant select on table "public"."mandate_reserves" to "service_role";

grant trigger on table "public"."mandate_reserves" to "service_role";

grant truncate on table "public"."mandate_reserves" to "service_role";

grant update on table "public"."mandate_reserves" to "service_role";

grant delete on table "public"."office_of_the_president" to "anon";

grant insert on table "public"."office_of_the_president" to "anon";

grant references on table "public"."office_of_the_president" to "anon";

grant select on table "public"."office_of_the_president" to "anon";

grant trigger on table "public"."office_of_the_president" to "anon";

grant truncate on table "public"."office_of_the_president" to "anon";

grant update on table "public"."office_of_the_president" to "anon";

grant delete on table "public"."office_of_the_president" to "authenticated";

grant insert on table "public"."office_of_the_president" to "authenticated";

grant references on table "public"."office_of_the_president" to "authenticated";

grant select on table "public"."office_of_the_president" to "authenticated";

grant trigger on table "public"."office_of_the_president" to "authenticated";

grant truncate on table "public"."office_of_the_president" to "authenticated";

grant update on table "public"."office_of_the_president" to "authenticated";

grant delete on table "public"."office_of_the_president" to "service_role";

grant insert on table "public"."office_of_the_president" to "service_role";

grant references on table "public"."office_of_the_president" to "service_role";

grant select on table "public"."office_of_the_president" to "service_role";

grant trigger on table "public"."office_of_the_president" to "service_role";

grant truncate on table "public"."office_of_the_president" to "service_role";

grant update on table "public"."office_of_the_president" to "service_role";

grant delete on table "public"."ssc" to "anon";

grant insert on table "public"."ssc" to "anon";

grant references on table "public"."ssc" to "anon";

grant select on table "public"."ssc" to "anon";

grant trigger on table "public"."ssc" to "anon";

grant truncate on table "public"."ssc" to "anon";

grant update on table "public"."ssc" to "anon";

grant delete on table "public"."ssc" to "authenticated";

grant insert on table "public"."ssc" to "authenticated";

grant references on table "public"."ssc" to "authenticated";

grant select on table "public"."ssc" to "authenticated";

grant trigger on table "public"."ssc" to "authenticated";

grant truncate on table "public"."ssc" to "authenticated";

grant update on table "public"."ssc" to "authenticated";

grant delete on table "public"."ssc" to "service_role";

grant insert on table "public"."ssc" to "service_role";

grant references on table "public"."ssc" to "service_role";

grant select on table "public"."ssc" to "service_role";

grant trigger on table "public"."ssc" to "service_role";

grant truncate on table "public"."ssc" to "service_role";

grant update on table "public"."ssc" to "service_role";

grant delete on table "public"."student_advocacy" to "anon";

grant insert on table "public"."student_advocacy" to "anon";

grant references on table "public"."student_advocacy" to "anon";

grant select on table "public"."student_advocacy" to "anon";

grant trigger on table "public"."student_advocacy" to "anon";

grant truncate on table "public"."student_advocacy" to "anon";

grant update on table "public"."student_advocacy" to "anon";

grant delete on table "public"."student_advocacy" to "authenticated";

grant insert on table "public"."student_advocacy" to "authenticated";

grant references on table "public"."student_advocacy" to "authenticated";

grant select on table "public"."student_advocacy" to "authenticated";

grant trigger on table "public"."student_advocacy" to "authenticated";

grant truncate on table "public"."student_advocacy" to "authenticated";

grant update on table "public"."student_advocacy" to "authenticated";

grant delete on table "public"."student_advocacy" to "service_role";

grant insert on table "public"."student_advocacy" to "service_role";

grant references on table "public"."student_advocacy" to "service_role";

grant select on table "public"."student_advocacy" to "service_role";

grant trigger on table "public"."student_advocacy" to "service_role";

grant truncate on table "public"."student_advocacy" to "service_role";

grant update on table "public"."student_advocacy" to "service_role";

grant delete on table "public"."student_orgs" to "anon";

grant insert on table "public"."student_orgs" to "anon";

grant references on table "public"."student_orgs" to "anon";

grant select on table "public"."student_orgs" to "anon";

grant trigger on table "public"."student_orgs" to "anon";

grant truncate on table "public"."student_orgs" to "anon";

grant update on table "public"."student_orgs" to "anon";

grant delete on table "public"."student_orgs" to "authenticated";

grant insert on table "public"."student_orgs" to "authenticated";

grant references on table "public"."student_orgs" to "authenticated";

grant select on table "public"."student_orgs" to "authenticated";

grant trigger on table "public"."student_orgs" to "authenticated";

grant truncate on table "public"."student_orgs" to "authenticated";

grant update on table "public"."student_orgs" to "authenticated";

grant delete on table "public"."student_orgs" to "service_role";

grant insert on table "public"."student_orgs" to "service_role";

grant references on table "public"."student_orgs" to "service_role";

grant select on table "public"."student_orgs" to "service_role";

grant trigger on table "public"."student_orgs" to "service_role";

grant truncate on table "public"."student_orgs" to "service_role";

grant update on table "public"."student_orgs" to "service_role";

grant delete on table "public"."t_t" to "anon";

grant insert on table "public"."t_t" to "anon";

grant references on table "public"."t_t" to "anon";

grant select on table "public"."t_t" to "anon";

grant trigger on table "public"."t_t" to "anon";

grant truncate on table "public"."t_t" to "anon";

grant update on table "public"."t_t" to "anon";

grant delete on table "public"."t_t" to "authenticated";

grant insert on table "public"."t_t" to "authenticated";

grant references on table "public"."t_t" to "authenticated";

grant select on table "public"."t_t" to "authenticated";

grant trigger on table "public"."t_t" to "authenticated";

grant truncate on table "public"."t_t" to "authenticated";

grant update on table "public"."t_t" to "authenticated";

grant delete on table "public"."t_t" to "service_role";

grant insert on table "public"."t_t" to "service_role";

grant references on table "public"."t_t" to "service_role";

grant select on table "public"."t_t" to "service_role";

grant trigger on table "public"."t_t" to "service_role";

grant truncate on table "public"."t_t" to "service_role";

grant update on table "public"."t_t" to "service_role";

grant delete on table "public"."ttv" to "anon";

grant insert on table "public"."ttv" to "anon";

grant references on table "public"."ttv" to "anon";

grant select on table "public"."ttv" to "anon";

grant trigger on table "public"."ttv" to "anon";

grant truncate on table "public"."ttv" to "anon";

grant update on table "public"."ttv" to "anon";

grant delete on table "public"."ttv" to "authenticated";

grant insert on table "public"."ttv" to "authenticated";

grant references on table "public"."ttv" to "authenticated";

grant select on table "public"."ttv" to "authenticated";

grant trigger on table "public"."ttv" to "authenticated";

grant truncate on table "public"."ttv" to "authenticated";

grant update on table "public"."ttv" to "authenticated";

grant delete on table "public"."ttv" to "service_role";

grant insert on table "public"."ttv" to "service_role";

grant references on table "public"."ttv" to "service_role";

grant select on table "public"."ttv" to "service_role";

grant trigger on table "public"."ttv" to "service_role";

grant truncate on table "public"."ttv" to "service_role";

grant update on table "public"."ttv" to "service_role";

grant delete on table "public"."vp_external" to "anon";

grant insert on table "public"."vp_external" to "anon";

grant references on table "public"."vp_external" to "anon";

grant select on table "public"."vp_external" to "anon";

grant trigger on table "public"."vp_external" to "anon";

grant truncate on table "public"."vp_external" to "anon";

grant update on table "public"."vp_external" to "anon";

grant delete on table "public"."vp_external" to "authenticated";

grant insert on table "public"."vp_external" to "authenticated";

grant references on table "public"."vp_external" to "authenticated";

grant select on table "public"."vp_external" to "authenticated";

grant trigger on table "public"."vp_external" to "authenticated";

grant truncate on table "public"."vp_external" to "authenticated";

grant update on table "public"."vp_external" to "authenticated";

grant delete on table "public"."vp_external" to "service_role";

grant insert on table "public"."vp_external" to "service_role";

grant references on table "public"."vp_external" to "service_role";

grant select on table "public"."vp_external" to "service_role";

grant trigger on table "public"."vp_external" to "service_role";

grant truncate on table "public"."vp_external" to "service_role";

grant update on table "public"."vp_external" to "service_role";

grant delete on table "public"."vpaa" to "anon";

grant insert on table "public"."vpaa" to "anon";

grant references on table "public"."vpaa" to "anon";

grant select on table "public"."vpaa" to "anon";

grant trigger on table "public"."vpaa" to "anon";

grant truncate on table "public"."vpaa" to "anon";

grant update on table "public"."vpaa" to "anon";

grant delete on table "public"."vpaa" to "authenticated";

grant insert on table "public"."vpaa" to "authenticated";

grant references on table "public"."vpaa" to "authenticated";

grant select on table "public"."vpaa" to "authenticated";

grant trigger on table "public"."vpaa" to "authenticated";

grant truncate on table "public"."vpaa" to "authenticated";

grant update on table "public"."vpaa" to "authenticated";

grant delete on table "public"."vpaa" to "service_role";

grant insert on table "public"."vpaa" to "service_role";

grant references on table "public"."vpaa" to "service_role";

grant select on table "public"."vpaa" to "service_role";

grant trigger on table "public"."vpaa" to "service_role";

grant truncate on table "public"."vpaa" to "service_role";

grant update on table "public"."vpaa" to "service_role";


  create policy "Allow anonymous read"
  on "public"."asce"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."asce"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."ccmo"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."ccmo"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."cfo"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."cfo"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."college_affairs"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."college_affairs"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."cpo"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."cpo"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."edi"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."edi"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."enterprises_services"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."enterprises_services"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."environmental_justice_affairs"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."environmental_justice_affairs"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."evp"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."evp"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."food_housing"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."food_housing"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."health_wellbeing"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."health_wellbeing"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."local_affairs"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."local_affairs"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."mandate_reserves"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."mandate_reserves"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."office_of_the_president"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."office_of_the_president"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."ssc"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."ssc"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."student_advocacy"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."student_advocacy"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."student_orgs"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."student_orgs"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."t_t"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."t_t"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."ttv"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."ttv"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."vp_external"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."vp_external"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



  create policy "Allow anonymous read"
  on "public"."vpaa"
  as permissive
  for select
  to anon
using (true);



  create policy "Allow authenticated full access"
  on "public"."vpaa"
  as permissive
  for all
  to authenticated
using (true)
with check (true);



