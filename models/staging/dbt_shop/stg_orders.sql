with
    orders as (

        select order_id as order_id, customer_id as customer_id, order_date,getdate() as date
        from {{ source('dbt_rrg','customers') }}

    )

select *
from orders
