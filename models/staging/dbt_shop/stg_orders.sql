with
    orders as (

        select order_id as order_id, customer_id as customer_id, order_date
        from analytics.dbt_rrg.customers

    )

select *
from orders
