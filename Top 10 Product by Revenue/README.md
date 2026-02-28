Top 10 Products by Revenue
Project Overview

This project analyzes the highest revenue-generating products to identify top-performing items driving overall business performance.

Understanding product-level revenue concentration enables better merchandising strategy, pricing optimization, inventory planning, and promotional decision-making.

The project was executed using SQL (Google BigQuery) for product-level revenue aggregation and ranking, and Excel for visualization and insight interpretation.

Objective

To evaluate product performance by:

Calculating total revenue per product

Ranking products in descending order of revenue

Identifying revenue concentration among top items

Supporting data-driven merchandising decisions

Business Questions Answered

Which products generate the highest revenue?

Is revenue concentrated in a small number of premium products?

What price segments dominate top revenue positions?

How can top-performing products inform inventory and marketing strategy?

Dataset

The analysis was conducted using the thelook_ecommerce public dataset from Google BigQuery.

This dataset simulates real-world e-commerce operations and contains:

Products

Orders

Revenue transactions

Customer purchase history

Multi-year sales data

Data Scale:

Over 1 million transaction records

Thousands of individual products

Multi-category retail structure

Tools Used

SQL (Google BigQuery) – Product-level revenue aggregation and ranking

Excel – Horizontal bar chart visualization

SQL Approach

The analysis followed these steps:

Joined product and order tables

Calculated revenue using price × quantity

Aggregated total revenue per product

Ranked products in descending order

Selected the top 10 revenue-generating products

Key SQL techniques used:

SUM() for total product revenue

GROUP BY product name

ORDER BY revenue DESC

LIMIT 10 for top-product extraction

Visualization

A Horizontal Bar Chart was created in Excel to display:

Product names

Total revenue generated

Revenue comparison across top 10 products

The chart clearly highlights revenue leaders and performance gaps among premium products.

Key Insights

The top product, The North Face Apex Bionic Soft Shell Jacket – Men's, generated approximately R$16,254, leading all products.

The top 3 products each generated over R$12,000+, indicating strong revenue concentration among premium outerwear items.

High-performing products are primarily premium branded apparel (The North Face, Nike, Canada Goose), suggesting strong brand-driven revenue performance.

The revenue gap between rank 1 and rank 10 remains significant but not extreme, indicating diversified top-tier performance rather than a single dominant product.

Outerwear and winter apparel appear heavily represented, suggesting strong seasonal or premium pricing influence.

This indicates that premium branded outerwear products are key revenue drivers within the business.

Business Recommendations

Increase marketing focus on high-performing premium brands

Ensure strong inventory availability for top-selling products

Develop bundle promotions around top-performing outerwear items

Analyze margin contribution to confirm profitability alignment with revenue

Replicate product attributes (brand, pricing tier, category) in future inventory selection

Files Included

SQL Query File (Top-10-Product-by-Revenue.sql)

Excel Dataset (Top 10 Products by Revenue.xlsx)

Visualization (Top 10 Products by Revenue.png)

Author

Damilare Orosunsuyi
Data Analyst | SQL • Excel • Business Intelligence
📍 Lagos, Nigeria
🌍 Open to Global Remote Opportunities
