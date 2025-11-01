# 📉 SaaS Churn Analysis

## 1. 🧾 Project Title / Headline

**SaaS Customer Churn Analysis Using SQL, Excel, Python & Power BI**

A comprehensive, multi-stage churn analysis project leveraging SQL for KPIs, Excel for initial data cleanup, Python for exploratory analysis, and Power BI for visualization - designed to uncover key churn drivers and enhance customer retention strategies in SaaS businesses.

---

## 2. 📝 Short Description / Purpose

This project uncovers key churn factors by analyzing customer behavior, usage patterns, and contract characteristics. Using SQL, Python, Excel, and Power BI, it builds a powerful business-friendly solution that supports decisions on customer retention and engagement.

---

## 3. 🛠️ Tech Stack

The analysis was built using the following tools and technologies:<br>

• 🧮 **SQL (MySQL)** – For writing queries to derive churn KPIs and perform customer segmentation

• 📊 **Microsoft Excel** – For initial raw data cleaning, formatting, and preparing for analysis

• 🐍 **Python (Pandas, Seaborn, Matplotlib)** – For deeper EDA and visual exploration of churn factors

• 📊 **Power BI Desktop** – For building an interactive business-ready churn dashboard

• 📂 **Power Query Editor** – For data shaping and calculated column logic

• 🧠 **DAX** – For dynamic KPIs like churn/retention rates and user-defined metrics

• 💾 **File Formats** – `.sql`, `.ipynb`, `.pbix`, `.pdf`, `.xlsx`


---

## 4. 📚 Data Source

A SaaS customer dataset with 60,000+ records and the following fields:

* `customer_id`, `tenure`, `contract_length`, `subscription_type`
* `usage_frequency`, `total_spend`, `payment_delay`, `support_calls`
* `churn` (binary flag: 1 = churned, 0 = retained)

> ✨ **Excel was used** for handling column alignment, data types, and missing value formatting before deeper analysis.

---

## 5. ⭐ Features / Highlights

### • Business Problem

Churn negatively affects revenue, Customer Acquisition Cost, and profitability in SaaS models. Without identifying high-risk user groups and usage patterns, companies struggle to build proactive retention strategies.

---

### • Goal of the Analysis

To build a data-driven, visual solution that:

✅ Quantifies and compares churn across customer dimensions

✅ Highlights churn drivers like tenure, usage frequency, and spending

✅ Provides actionable insights for marketing, product, and support teams


---

### • Walkthrough of Key Components

#### 🔍 SQL Queries (`customer_churn_sql.sql`)

* Created churn-related KPIs (churn rate, retention rate, churned users)
* Segmented churn by:

  * Subscription type
  * Contract length
  * Support calls
  * Tenure groups
* Calculated average usage, spend, and delays for churned vs retained customers

📄 **SQL Output Results**:

* (https://github.com/shivamseth7676-hue/SaaS-Churn-Analysis/blob/main/SaaS_Customer_Churn.pdf) contains all query results for quick business understanding

---

#### 🧪 Python EDA (`Customer Churn.ipynb`)

* Cleaned and explored the dataset using Pandas
* Grouped tenure and created visualizations for:

  * Churn distribution across tenure and contract
  * Usage frequency, spend vs churn status
  * Heatmaps and bar plots for churn indicators
* Exported clean dataset for dashboard use

---

#### 📊 Power BI Dashboard (`Churn Analysis Dashboard.pbix`)

**Dashboard Components**

* **KPIs**: Total Customers | Churned Customers | Churn Rate | Average of Tenure | Total Revenue
* **Slicers**: Gender | Churned | Age Group | Contract Length | Plan Type
* **Charts**:

  * Churn by Plan Type (Clustered Bar)
  * Churn by Contract Length (Clustered Column)
  * Churn rate by Usage Frequency (Donut Chart)
  * Churn by Gender (Donut Chart)
  * Churn rate by Tenure Group (Line Chart)
  * Churn rate by Age Group (Clustered Column)

---

### • Business Impact & Insights


🔹 **High Risk Groups**: Users with low tenure, short contracts, and high support calls are more likely to churn

🔹 **Retention Planning**: Early-tenure users need onboarding & engagement interventions

🔹 **Usage Optimization**: Frequent users have higher retention; usage-based engagement pays off


---

## 6. 📂 Files & GitHub Links

```markdown
- [📁 SQL Queries](https://github.com/shivamseth7676-hue/SaaS-Churn-Analysis/blob/main/customer_churn_sql.sql)
- [📓 Python Notebook](https://github.com/shivamseth7676-hue/SaaS-Churn-Analysis/blob/main/Customer%20Churn.ipynb)
- [📄 SQL Results PDF](https://github.com/shivamseth7676-hue/SaaS-Churn-Analysis/blob/main/SaaS_Customer_Churn.pdf)
- [📊 Power BI Dashboard](https://github.com/shivamseth7676-hue/SaaS-Churn-Analysis/blob/main/Churn%20Analysis%20Dashboard.pbix)
```

---

## 7. 🖼️ Screenshots / Demos

> https://github.com/shivamseth7676-hue/SaaS-Churn-Analysis/blob/main/SaaS%20Customer%20Churn%20Dashboard.png

---


