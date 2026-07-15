# 📊 HR Analytics Dashboard

An end-to-end HR Analytics project built using **SQL, Python, and Power BI** to analyze employee attrition, workforce trends, and HR performance metrics. The project demonstrates the complete data analytics workflow, from data cleaning and exploratory analysis to interactive dashboard creation and business insight generation.

---

## 📌 Project Overview

Employee attrition is a critical challenge for organizations, leading to increased hiring costs, productivity loss, and reduced employee morale. This project analyzes the IBM HR Analytics dataset to identify key factors influencing employee attrition and provides actionable insights to support data-driven HR decision-making.

---

## 🛠️ Tools & Technologies

- SQL (MySQL)
- Python
- Pandas
- Matplotlib
- Seaborn
- Power BI
- Git & GitHub

---

## 📂 Dataset

**IBM HR Analytics Employee Attrition Dataset**

- Total Employees: **1,470**
- Features: 35+
- Includes:
  - Employee Demographics
  - Department
  - Job Role
  - Attrition Status
  - Monthly Income
  - Overtime
  - Job Satisfaction
  - Education
  - Performance Rating
  - Work Experience

---

# 🚀 Project Workflow

## 1️⃣ Data Cleaning

- Validated dataset
- Checked missing values
- Removed inconsistencies
- Prepared cleaned dataset for analysis

---

## 2️⃣ SQL Analysis

Performed SQL queries to analyze:

- Total Employees
- Attrition Count
- Attrition Rate
- Department-wise Attrition
- Job Role Analysis
- Overtime Analysis
- Salary Analysis
- Workforce Demographics

### Sample SQL Query

```sql
SELECT Department,
COUNT(*) AS TotalEmployees,
SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS AttritionCount
FROM hr_employee_attrition
GROUP BY Department
ORDER BY AttritionCount DESC;
```

---

## 3️⃣ Python Exploratory Data Analysis (EDA)

Performed:

- Data Validation
- Missing Value Analysis
- Attrition Trend Analysis
- Department Analysis
- Job Role Analysis
- Overtime Analysis
- Monthly Income Distribution
- Age Distribution
- Data Visualization using Matplotlib & Seaborn

---

## 4️⃣ Power BI Dashboard

Created an interactive HR Analytics Dashboard featuring:

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
- Monthly Income Distribution

---

# 📈 Dashboard Preview

![HR Dashboard](dashboard.png)

---

# 📊 Python Visualizations

## Attrition Count

![Attrition Count](attrition_count.png)

---

## Attrition by Department

![Attrition by Department](attrition_department.png)

---

## Attrition by Job Role

![Attrition by Job Role](attrition_jobrole.png)

---

## Attrition by Overtime

![Attrition by Overtime](attrition_overtime.png)

---

## Age Distribution

![Age Distribution](age_distribution.png)

---

## Monthly Income Distribution

![Monthly Income Distribution](monthly_income_distribution.png)

---

# 📌 Key Insights

- Overall employee attrition rate is **16.12%**.
- Employees working overtime exhibit significantly higher attrition.
- Research & Development and Sales departments experience the highest employee turnover.
- Sales Executives and Laboratory Technicians show comparatively higher attrition.
- Employees below the age of 40 account for the majority of attrition cases.
- Lower monthly income is associated with higher employee turnover.

---

# 💡 Business Recommendations

- Reduce excessive overtime through effective workforce planning.
- Improve employee engagement programs for Sales and R&D departments.
- Introduce career development initiatives for high-risk job roles.
- Conduct regular employee satisfaction surveys.
- Review compensation strategies for lower-income employees.
- Develop retention programs targeting younger employees.

---

# 📁 Project Structure

```
HR-Analytics-Dashboard
│
├── HR_Employee_Attrition.csv
├── HR_Employee_Attrition_Cleaned.csv
├── hr_analysis.py
├── hr_analysis_queries.sql
├── Power BI Dashboard.pbix
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

# ⚙️ Installation

Clone the repository

```bash
git clone https://github.com/YOUR_USERNAME/HR-Analytics-Dashboard.git
```

Navigate to the project directory

```bash
cd HR-Analytics-Dashboard
```

Install required packages

```bash
pip install -r requirements.txt
```

Run the Python analysis

```bash
python hr_analysis.py
```

---

# 🧠 Skills Demonstrated

- SQL Querying
- Data Cleaning
- Exploratory Data Analysis (EDA)
- Statistical Analysis
- Data Visualization
- Dashboard Development
- Business Intelligence
- Power BI Reporting
- Business Insights
- Data Analytics
- Git Version Control

---

# 🔮 Future Improvements

- Employee Attrition Prediction using Machine Learning
- Employee Retention Forecasting
- Interactive Power BI Filters
- Automated ETL Pipeline
- Power BI Service Deployment
- Real-time HR Analytics Dashboard

---

# 👨‍💻 Author

## Abhishek Kankatkar

**Aspiring Data Analyst**

### Skills

- SQL
- Python
- Power BI
- Excel
- Pandas
- Data Visualization
- Business Intelligence

---

## 📬 Connect With Me

**GitHub:** https://github.com/YOUR_GITHUB_USERNAME

**LinkedIn:** https://www.linkedin.com/in/YOUR_LINKEDIN_USERNAME

---

⭐ If you found this project useful, consider giving it a star!
