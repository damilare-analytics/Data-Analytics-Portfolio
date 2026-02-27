select
p.name as product_name,
sum(i.sale_price) as revenue
from bigquery-public-data.thelook_ecommerce.order_items i
join bigquery-public-data.thelook_ecommerce.products p
on i.product_id=p.id
group by product_name
order by revenue desc
limit 10;