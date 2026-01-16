{{config(materialized='view')}}

SELECT 
    order_id,
    product_name,
    amount,
    country,
    order_date,
    {{dynamic_partition('order_date' , 'MONTH')}} -- Dynamic Partitioning
FROM `sales-analytics-484421.sales_dataset.raw_sales`