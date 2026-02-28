## Order Trend (Monthly) Analysis

### Project Overview

This project analyzes monthly order volume trends to understand how customer purchasing activity evolves over time.
The analysis helps businesses identify growth patterns, demand cycles, and long-term platform performance.

The project was executed using **SQL (Google BigQuery)** for data extraction and transformation, and **Excel** for visualization and business insights.

---

### Objective

To evaluate business growth by:

* Tracking total number of orders per month
* Identifying long-term demand patterns
* Monitoring business expansion over time
* Detecting spikes or slow periods in purchasing activity

---

### Business Questions Answered

* Is order volume growing over time?
* Are there periods of accelerated growth?
* Can we identify signs of business scalability?
* What trends support operational or revenue planning?

---

### Dataset

The analysis was conducted using the **thelook_ecommerce** public dataset from Google BigQuery.

This dataset simulates real-world e-commerce operations and contains:

* Customers
* Orders
* Products
* Revenue
* Geographic sales distribution

**Data Scale:**

* Over 1 million transaction records
* Multiple interconnected business tables
* Multi-year sales activity history

---

### Tools Used

* **SQL (Google BigQuery)** – Data querying and aggregation
* **Excel** – Trend visualization and reporting

---

### SQL Approach

The analysis followed these steps:

* Extracted order creation dates
* Aggregated total orders per month
* Structured queries using:

  * Date transformations
  * Aggregation functions
  * Time-based grouping

Core logic:

```
SELECT
DATE_TRUNC(DATE(created_at), MONTH) AS order_month,
COUNT(order_id) AS total_orders
FROM bigquery-public-data.thelook_ecommerce.orders
GROUP BY order_month
ORDER BY order_month
```

---

### Visualization

A monthly order trend chart was created using Excel to clearly show:

* Growth trajectory
* Changes in demand patterns
* Business expansion over time

This visualization enables quick executive-level interpretation.

---

### Key Insights

* Orders show a consistent long-term upward growth trend

* Growth accelerates significantly in later periods

* The sharp rise in recent months suggests:

  * Increased customer adoption
  * Improved platform performance
  * Possible successful acquisition or marketing efforts

* The trend indicates strong scalability potential

---

### Business Recommendations

* Prepare operational capacity for sustained growth
* Align inventory and logistics planning with rising demand
* Investigate drivers of late-stage growth spikes for replication
* Use trend momentum to support investment or expansion decisions

---

### Files Included

* SQL Query File
* Excel Dataset
* Monthly Order Trend Visualization (PNG)

---

### Author

**Damilare Orosunsuyi**
Data Analyst | SQL • Excel • Business Intelligence
📍 Lagos, Nigeria
🌍 Open to Global Remote Opportunities

