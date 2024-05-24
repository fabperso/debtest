WITH raw_customers as (
    SELECT * FROM {{SOURCE('SNOWFLAKE_SAMPLE_DATA','CUSTOMER')}}
)
SELECT
    c_CUSTKEY as customer_id,
    C_NAME,
    C_ADDRESS,
    C_NATIONKEY,
    C_PHONE,
    C_ACCTBAL,
    C_MKTSEGMENT,
    C_COMMENT
FROM
    raw_customers
