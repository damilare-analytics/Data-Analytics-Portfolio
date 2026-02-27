select
date_trunc(date(created_at), month) as order_month,
count(order_id) as total_orders
from bigquery-public-data.thelook_ecommerce.orders
group by order_month
order by order_month