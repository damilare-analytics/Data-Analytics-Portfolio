# Revenue Trends by Month

## Project Overview
This project analyzes monthly revenue performance to understand long-term growth patterns, seasonal behavior, and overall business momentum.

Tracking revenue trends over time provides strategic insight into business expansion, operational scaling, and potential seasonality impacts.

The project was executed using SQL (Google BigQuery) for data extraction and aggregation, and Excel for trend visualization and performance interpretation.

---

## Objective
To evaluate monthly business performance by:

- Calculating total revenue per month
- Identifying revenue growth patterns over time
- Detecting seasonal fluctuations
- Highlighting significant revenue spikes or acceleration periods

---

## Business Questions Answered

- Is the business revenue growing consistently over time?
- Are there noticeable seasonal patterns in revenue?
- When did major growth acceleration occur?
- Are there periods of stagnation or decline?

---

## Dataset

The analysis was conducted using the **thelook_ecommerce** public dataset from Google BigQuery.

This dataset simulates real-world e-commerce operations and includes:

- Orders  
- Products  
- Revenue transactions  
- Customer activity  
- Historical multi-year data  

### Data Scale:
- Over 1 million transaction records  
- Multi-year revenue history (2019–2026)  
- Monthly aggregated financial performance  

---

## Tools Used

- **SQL (Google BigQuery)** – Monthly revenue aggregation and time-series structuring  
- **Excel** – Line chart visualization and trend analysis  

---

## SQL Approach

The analysis followed these steps:

- Extracted order transaction data  
- Calculated monthly revenue using aggregation  
- Transformed order dates into year-month format  
- Sorted chronologically to build a time-series dataset  

Key SQL techniques used:

- `SUM()` for revenue calculation  
- `DATE_TRUNC()` or equivalent monthly transformation  
- `GROUP BY` month  
- `ORDER BY` chronological sequence  

---

## Visualization

A Monthly Revenue Line Chart was created in Excel to display:

- Revenue growth trajectory  
- Fluctuation patterns  
- Acceleration phases  

The visualization clearly shows a steady upward trajectory with significant growth momentum toward the most recent months.

---

## Key Insights

- Revenue shows a consistent long-term upward trend from 2019 onward.
- Early years display gradual growth, indicating foundational scaling.
- From 2023 onward, revenue acceleration becomes more pronounced.
- 2025–2026 shows sharp exponential growth, with the latest month crossing approximately R$800,000+, representing the highest recorded revenue in the dataset.
- Minor short-term fluctuations exist, but the overall trajectory is strongly positive.
- This suggests increasing market penetration, improved operational scale, and possibly stronger customer acquisition and retention performance over time.

---

## Business Recommendations

- Sustain growth momentum by analyzing drivers behind the 2025–2026 acceleration  
- Conduct cohort analysis to confirm if growth is customer-driven or pricing-driven  
- Prepare operational capacity for continued scaling  
- Identify seasonal peaks to optimize marketing spend timing  
- Forecast future revenue using time-series modeling  

---

## Files Included

- SQL Query File (Revenue-Trend-By-Month.sql)  
- Excel Dataset (Revenue Trend by Months.xlsx)  
- Revenue Trends Visualization (Revenue Trends by Month.png)  

---

## Author

**Damilare Orosunsuyi**  
Data Analyst | SQL • Excel • Business Intelligence  
📍 Lagos, Nigeria  
🌍 Open to Global Remote Opportunities
