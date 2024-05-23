use warehouse "COMPUTE_WH";
{{ config(materialized='table')}}
select * from snowflake_sample_data.tpch_sf1.customer
