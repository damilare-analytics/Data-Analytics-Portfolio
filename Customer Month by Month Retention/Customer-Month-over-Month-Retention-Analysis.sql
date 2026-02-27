with
monthly_activity as
(select user_id,
date_trunc(date(created_at), month) as order_month
from bigquery-public-data.thelook_ecommerce.orders
group by user_id,
order_month),
retention_calculation as (
  select a.order_month,
  count(distinct a.user_id) as active_users,
  count(distinct b.user_id) as retained_users
  from monthly_activity a
  left join monthly_activity b
  on a.user_id = b.user_id
  and b.order_month = date_add(a.order_month, INTERVAL 1 month)
  group by a.order_month
)
select
order_month,
active_users,
retained_users,
round(retained_users * 100.0/active_users, 2) as retention_rate_percent
from retention_calculation
order by order_month;