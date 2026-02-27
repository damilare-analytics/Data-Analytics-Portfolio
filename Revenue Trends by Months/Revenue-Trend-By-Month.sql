SELECT
  DATE_TRUNC(DATE(created_at), MONTH) AS month,
  SUM(sale_price) AS revenue
FROM bigquery-public-data.thelook_ecommerce.order_items
GROUP BY month
ORDER BY month;