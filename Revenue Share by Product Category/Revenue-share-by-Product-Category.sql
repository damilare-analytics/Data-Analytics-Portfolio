select
p.category as product_category,
sum(i.sale_price) as revenue,
sum(i.sale_price)/sum(sum(i.sale_price)) over () as revenue_share
from bigquery-public-data.thelook_ecommerce.order_items i
join bigquery-public-data.thelook_ecommerce.products p
on i.product_id=p.id
group by product_category
order by revenue desc