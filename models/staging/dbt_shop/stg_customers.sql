with
    customers as (

        select
            customer_id as customer_id,
            "CUSTOMER_NAME" as first_name,
            "CUSTOMER_NAME" as last_name

        from {{source('dbt_rrg','customers')}}
    )

select *
from customers
