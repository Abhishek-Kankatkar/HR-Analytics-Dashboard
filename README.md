# HR Analytics Dashboard

## Overview

This project analyzes employee attrition using **SQL, Python, and Power BI**. The objective is to identify workforce trends, understand the key drivers of employee attrition, and generate actionable business insights that support data-driven HR decision-making.

---

## Tools & Technologies

- SQL (MySQL)
- Python (Pandas, Matplotlib, Seaborn)
- Power BI
- Git & GitHub

---

## Dataset

**IBM HR Analytics Employee Attrition Dataset**

- Total Records: **1,470 Employees**
- Features:
  - Employee Demographics
  - Department
  - Job Role
  - Monthly Income
  - Overtime
  - Attrition Status
  - Education
  - Job Satisfaction
  - Performance Rating
  - And other HR-related attributes

---

# Project Workflow

## 1. SQL Analysis

Performed SQL queries to analyze HR metrics including:

- Total Employees
- Attrition Count
- Attrition Rate
- Department-wise Attrition
- Job Role Analysis
- Overtime Analysis
- Salary Analysis
- Employee Demographics

### Sample SQL Query

```sql
SELECT
    Department,
    COUNT(*) AS Total_Employees,
    SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS Attrition_Count
FROM hr_employee_attrition
GROUP BY Department
ORDER BY Attrition_Count DESC;
```

---

## 2. Python Analysis

Performed Exploratory Data Analysis (EDA) using Python.

Analysis includes:

- Data Validation
- Missing Value Analysis
- Attrition Trend Analysis
- Department Analysis
- Job Role Analysis
- Overtime Analysis
- Salary Distribution
- Data Visualization using Matplotlib & Seaborn

---

## 3. Power BI Dashboard

Designed an interactive HR Analytics Dashboard featuring:

### KPIs

- Total Employees
- Attrition Count
- Attrition Rate
- Average Monthly Income

### Visualizations

- Attrition by Department
- Attrition by Job Role
- Attrition by Overtime
- Attrition by Gender
- Attrition by Age Group
- Income Distribution

---

# Dashboard Preview

![Dashboard](dashboard.png)

---

# Python Visualizations

## Attrition Count

![Attrition Count](attrition_count.png)

---

## Attrition by Department

![Department Analysis](attrition_department.png)

---

## Attrition by Job Role

![Job Role Analysis](attrition_jobrole.png)

---

## Attrition by Overtime

![Overtime Analysis](attrition_overtime.png)

---

## Age Distribution

![Age Distribution](age_distribution.png)

---

## Monthly Income Distribution

![Monthly Income Distribution](monthly_income_distribution.png)

---

# Key Insights

- Overall Attrition Rate: **16.12%**
- Employees working overtime experienced significantly higher attrition.
- Research & Development and Sales departments recorded the highest employee turnover.
- Certain job roles exhibited considerably higher attrition than others.
- Employees below the age of 40 accounted for the majority of attrition cases.

---

# Business Recommendations

- Reduce excessive overtime through improved workforce planning.
- Focus retention programs on Sales and Research & Development departments.
- Improve employee engagement for high-risk job roles.
- Monitor younger employees using regular engagement surveys.
- Review compensation strategies for lower-income employees.

---

# Project Structure

```
HR-Analytics-Dashboard
│
├── HR_Employee_Attrition.csv
├── HR_Employee_Attrition_Cleaned.csv
├── hr_analysis.py
├── hr_analysis_queries.sql
├── HR_Analytics_Dashboard.pbix
├── dashboard.png
├── attrition_count.png
├── attrition_department.png
├── attrition_jobrole.png
├── attrition_overtime.png
├── age_distribution.png
├── monthly_income_distribution.png
├── README.md
└── requirements.txt
```

---

# Installation

Clone the repository

```bash
git clone https://github.com/yourusername/HR-Analytics-Dashboard.git
```

Navigate to the project directory

```bash
cd HR-Analytics-Dashboard
```

Install dependencies

```bash
pip install -r requirements.txt
```

Run the Python analysis

```bash
python hr_analysis.py
```

---

# Skills Demonstrated

- SQL Querying
- Data Cleaning
- Exploratory Data Analysis (EDA)
- Data Visualization
- Dashboard Development
- Power BI Reporting
- Business Intelligence
- Data Analytics
- Business Insight Generation

---

# Future Improvements

- Employee Attrition Prediction using Machine Learning
- Power BI Service Deployment
- Automated ETL Pipeline
- Employee Segmentation
- HR KPI Forecasting

---

# Author

**Abhishek Kankatkar**

Aspiring Data Analyst

### Skills

- SQL
- Python
- Power BI
- Excel
- Data Visualization
- Data Analytics

---

## Connect with Me

**LinkedIn:** https://www.linkedin.com/in/your-linkedin

**GitHub:** https://github.com/your-github
