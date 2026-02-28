# Revenue by States Analysis

## Project Overview
This project analyzes revenue distribution across different states to understand geographic sales performance and regional revenue concentration.

Geographic revenue analysis enables businesses to identify strong markets, detect expansion opportunities, and optimize regional marketing and logistics strategies.

The project was executed using SQL (Google BigQuery) for data extraction and aggregation, and Excel for visualization and geographic revenue insights.

---

## Objective
To evaluate state-level revenue performance by:

- Calculating total revenue per state
- Ranking states by revenue contribution
- Identifying high-performing regions
- Detecting geographic revenue concentration patterns

---

## Business Questions Answered

- Which states generate the highest revenue?
- Is revenue concentrated in a few dominant regions?
- Are there underperforming states with growth potential?
- How can geographic insights inform expansion strategy?

---

## Dataset

The analysis was conducted using the **thelook_ecommerce** public dataset from Google BigQuery.

This dataset simulates real-world e-commerce operations and contains:

- Orders  
- Customers  
- Product transactions  
- Revenue data  
- Geographic location (state-level)  

### Data Scale:
- Over 1 million transaction records  
- Multi-region sales coverage  
- International geographic representation  

---

## Tools Used

- **SQL (Google BigQuery)** – State-level revenue aggregation  
- **Excel** – Ranked bar chart visualization and comparative analysis  

---

## SQL Approach

The analysis followed these steps:

- Joined customer and order tables to retrieve state information  
- Aggregated total revenue by state  
- Ranked states in descending order of revenue  
- Structured data for visualization  

Key SQL techniques used:

- `SUM()` for total revenue calculation  
- `GROUP BY` state  
- `ORDER BY revenue DESC`  
- Table joins for geographic enrichment  

---

## Visualization

A Ranked Bar Chart was created in Excel to display:

- Revenue contribution by state  
- Geographic dominance patterns  
- Long-tail distribution across regions  

The descending order structure clearly highlights top-performing markets and smaller revenue contributors.

---

## Key Insights

- Revenue is highly concentrated in a small number of leading states, with the top state generating significantly higher revenue than others.
- The leading states show strong commercial dominance, suggesting established customer bases and stronger market penetration.
- A steep drop-off occurs after the top few states, indicating a long-tail geographic distribution.
- Many states contribute smaller but steady revenue amounts, representing untapped expansion potential.
- The distribution suggests possible alignment between population density and revenue contribution.
- This pattern indicates both strong core markets and scalable geographic growth opportunities.

---

## Business Recommendations

- Increase targeted marketing campaigns in top-performing states to maximize ROI  
- Conduct localized promotional strategies in mid-tier states to boost market share  
- Perform demographic analysis to understand drivers behind top-state performance  
- Optimize logistics and inventory allocation based on regional demand  
- Explore partnerships or regional campaigns in underpenetrated states  

---

## Files Included

- SQL Query File (Revenue-by-States.sql)  
- Excel Dataset (Revenue by States.xlsx)  
- Revenue Visualization (Revenue by State.png)  

---

## Author

**Damilare Orosunsuyi**  
Data Analyst | SQL • Excel • Business Intelligence  
📍 Lagos, Nigeria  
🌍 Open to Global Remote Opportunities
