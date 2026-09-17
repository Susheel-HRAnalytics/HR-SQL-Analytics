# HR-SQL-Analytics
# Workforce Compensation & Diversity Analytics (SQL & Power BI)

## 📌 Project Overview
This project demonstrates how data-driven HR practices can optimize corporate budgeting and support pay equity goals. Using a database of 100 employee records across 5 primary departments (IT, HR, Finance, Sales, and Marketing), I wrote advanced SQL queries to analyze headcount demographics, payroll costs, and internal gender pay gaps.

## 🛠️ Tech Stack & Skills
- **Database Querying:** SQL (MySQL/PostgreSQL) using Aggregate functions, Conditional filters, CTEs, and Data Grouping (`GROUP BY`).
- **Data Analysis:** Compensation metrics, headcount distribution, and corporate diversity tracking.
- **Data Visualization:** Power BI Desktop (for building interactive dashboard reports).

## 📊 Core HR Analytics Solved via SQL

### 1. Internal Gender Pay Gap Analysis
Calculated the headcount distribution and average salary across genders to monitor organizational pay parity.
```sql
SELECT gender, COUNT(*) as headcount, AVG(salary) as avg_salary 
FROM employees 
GROUP BY gender;
```

### 2. Departmental Payroll Budget Distribution
Analyzed total corporate investment and peak compensation structures across different business units to assist in workforce planning.
```sql
SELECT department, SUM(salary) as total_budget, MAX(salary) as highest_salary
FROM employees
GROUP BY department;
```

## 📈 Key Insights Formulated
- **Departmental Budget Consumption:** The **IT** and **Finance** departments account for the highest operational costs, capturing the top salary tiers across the workforce.
- **Diversity Metrics:** Headcount evaluation helps identifying hiring patterns across key operational departments like Sales and Marketing.
