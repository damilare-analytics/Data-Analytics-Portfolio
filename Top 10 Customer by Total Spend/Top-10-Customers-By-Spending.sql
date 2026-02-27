select
u.id as customer_id,
sum(i.sale_price) as total_spent
from bigquery-public-data.thelook_ecommerce.order_items i
join bigquery-public-data.thelook_ecommerce.orders o
on i.order_id=o.order_id
join bigquery-public-data.thelook_ecommerce.users u
on o.user_id=u.id
group by customer_id
order by total_spent desc
limit 10;