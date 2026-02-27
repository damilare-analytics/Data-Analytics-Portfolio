select 
u.state,
sum (i.sale_price) as revenue
from bigquery-public-data.thelook_ecommerce.order_items i
join bigquery-public-data.thelook_ecommerce.users u
on i.user_id = u.id
group by u.state
order by revenue desc