# Revenue Share by Product Category

## Project Overview

This project analyzes revenue distribution across product categories to identify which segments drive the highest business performance.

Understanding revenue concentration helps businesses optimize inventory strategy, marketing focus, pricing decisions, and overall profitability planning.

The project was executed using SQL (Google BigQuery) for data extraction and aggregation, and Excel for revenue visualization and insight development.

---

## Objective

To evaluate product category performance by:

- Calculating total revenue per category  
- Measuring percentage contribution to overall revenue  
- Identifying high-performing and underperforming categories  
- Providing strategic insights for revenue optimization  

---

## Business Questions Answered

- Which product categories generate the most revenue?  
- Is revenue concentrated in a few dominant segments?  
- Which categories have growth potential?  
- Where should marketing and inventory investments be prioritized?  

---

## Dataset

The analysis was conducted using the **thelook_ecommerce** public dataset from Google BigQuery.

This dataset simulates real-world e-commerce operations and contains:

- Customers  
- Orders  
- Products  
- Revenue transactions  
- Category classifications  

### Data Scale:

- Over 1 million transaction records  
- Multi-category retail product structure  
- Multi-year historical sales data  

---

## Tools Used

- **SQL (Google BigQuery)** – Revenue aggregation and category-level analysis  
- **Excel** – Revenue calculation, percentage breakdown, and pie chart visualization  

---

## SQL Approach

The analysis followed these structured steps:

- Joined orders and products tables  
- Aggregated total revenue by product category  
- Calculated revenue contribution percentage  
- Sorted categories by revenue contribution  

Key SQL techniques used:

- `SUM()` aggregation  
- `GROUP BY` category  
- Revenue calculations using price × quantity  
- Ordered ranking by total revenue  

---

## Visualization

A Revenue Share Pie Chart was created in Excel to display:

- Percentage contribution by category  
- Revenue concentration patterns  
- Comparative category dominance  

The chart clearly highlights revenue leaders and long-tail contributors for executive-level interpretation.

---

## Key Insights

- Outerwear & Coats and Jeans are the top-performing categories, each contributing approximately 12% of total revenue.
- Revenue is moderately concentrated, with the top 3–5 categories contributing a significant share of total sales.
- Mid-tier categories such as Sweaters (8%), Swim (6%), and Fashion Hoodies & Sweatshirts (6%) show strong commercial stability.
- Several categories contribute between 4–5%, indicating a diversified but performance-tiered product mix.
- Lower-revenue categories (e.g., Blazers & Jackets and niche segments) represent potential optimization or repositioning opportunities.
- This distribution suggests the business benefits from both strong anchor categories and a broad long-tail portfolio, reducing overdependence on a single segment.

---

## Business Recommendations

- Increase marketing investment in top-performing categories to maximize ROI  
- Bundle or cross-promote mid-tier categories with high-performing segments  
- Conduct margin analysis on low-performing categories to determine profitability vs. revenue contribution  
- Explore seasonal demand trends for outerwear and denim products  
- Optimize inventory allocation based on revenue dominance  

---

## Files Included

- SQL Query File (Revenue-share-by-Product-Category.sql)  
- Excel Dataset (Revenue share by Product Category.xlsx)  
- Revenue Share Visualization (Revenue Share by Product Category.png)  

---

## Author

**Damilare Orosunsuyi**  
Data Analyst | SQL • Excel • Business Intelligence  
📍 Lagos, Nigeria  
🌍 Open to Global Remote Opportunities
