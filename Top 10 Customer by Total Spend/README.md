# Top 10 Customers by Total Spend

## Project Overview
This project analyzes the highest-value customers based on total lifetime spending to understand revenue concentration and customer value distribution.

Identifying top-spending customers enables businesses to strengthen retention strategies, develop VIP programs, and protect high-value revenue streams.

The project was executed using SQL (Google BigQuery) for customer-level aggregation and ranking, and Excel for visualization and insight development.

---

## Objective
To evaluate customer value by:

- Calculating total lifetime spend per customer
- Ranking customers in descending order of total revenue contribution
- Identifying revenue concentration among top customers
- Supporting high-value customer retention strategy

---

## Business Questions Answered

- Who are the top 10 highest-spending customers?
- How much revenue do they individually contribute?
- Is revenue heavily concentrated among a small group of customers?
- How can high-value customers be strategically retained?

---

## Dataset

The analysis was conducted using the **thelook_ecommerce** public dataset from Google BigQuery.

This dataset simulates real-world e-commerce operations and contains:

- Customers  
- Orders  
- Product transactions  
- Revenue data  
- Historical purchase activity  

### Data Scale:
- Over 1 million transaction records  
- Thousands of unique customers  
- Multi-year purchase history  

---

## Tools Used

- **SQL (Google BigQuery)** – Customer-level revenue aggregation and ranking  
- **Excel** – Horizontal bar chart visualization  

---

## SQL Approach

The analysis followed these steps:

- Joined customer and order tables  
- Calculated total spend per customer using revenue aggregation  
- Ranked customers in descending order  
- Selected the top 10 highest spenders  

Key SQL techniques used:

- `SUM()` for total customer spending  
- `GROUP BY` customer ID  
- `ORDER BY total_spend DESC`  
- `LIMIT 10` for top-customer extraction  

---

## Visualization

A Horizontal Bar Chart was created in Excel to display:

- Customer ID  
- Total lifetime spending  
- Comparative ranking among the top 10  

The layout allows quick visual comparison of spending differences between high-value customers.

---

## Key Insights

- The highest-spending customer generated approximately R$1,718, leading the ranking.
- The top 10 customers each contributed between approximately R$1,364 – R$1,718.
- The spending gap between ranks is relatively narrow, suggesting competitive high-value segments rather than a single dominant customer.
- Revenue concentration among top customers highlights the importance of retention-focused strategies.
- Losing even a small number of top customers could significantly impact revenue performance.
- This indicates a healthy high-value segment but also underscores the importance of proactive customer relationship management.

---

## Business Recommendations

- Implement VIP or loyalty programs for top-tier customers  
- Offer personalized promotions and early product access  
- Develop retention alerts for reduced purchase frequency  
- Conduct behavioral analysis to understand what drives high spending  
- Use customer segmentation to replicate high-value behavior across broader segments  

---

## Files Included

- SQL Query File (Top-10-Customers-By-Spending.sql)  
- Excel Dataset (Top 10 customers by total spend.xlsx)  
- Visualization (Top 10 Customers by Total Spend.png)  

---

## Author

**Damilare Orosunsuyi**  
Data Analyst | SQL • Excel • Business Intelligence  
📍 Lagos, Nigeria  
🌍 Open to Global Remote Opportunities
