# EmployeeDB-SQLProject

📌 Project Overview


**EmployeeDB-SQLProject** is a SQL-based relational database project designed to analyze employee payroll, departmental salary distribution, and performance-based compensation trends. The project demonstrates practical business analytics using MySQL and showcases the ability to translate raw employee data into actionable insights.


## 🎯 Project Aim

- Design a structured relational database for employees, departments, and roles.  
- Maintain data integrity through constraints such as PRIMARY KEY, NOT NULL, CHECK, and DEFAULT values.  
- Perform advanced analytics to answer key business questions:  
  - Monthly and annual payroll calculations  
  - Department-wise payroll burden  
  - Salary concentration by department  
  - Salary dependency on employee performance  
  - Identify top 10% earners  
  - Simulate the financial impact of an 8% raise
 

## 💡 Relevance

This project demonstrates essential;

- Database design and normalization  
- SQL queries for aggregation, joins, and window functions  
- Translating business questions into analytical solutions  
- Presenting data in a readable and actionable format


## 🛠 Project Structure

EmployeeDB-SQLProject/
│
├── schema/

│ └── 01_create_schema.sql # Database and table creation scripts

├── data/

│ └── 02_insert_data.sql # Employee, department, and role data insertion

├── analysis/

│ ├── 03_analysis_queries.sql # Advanced SQL queries for business questions

│ └── 04_business_insights.md # Insights and interpretations from analysis

└── README.md # Project overview, aims, and conclusions




## 📊 Key Findings

- **Monthly Payroll:** 104,300  
- **Annual Payroll:** 1,251,600  
- IT department carries the highest payroll burden.  
- Compensation does not strictly correlate with performance rating.  
- Top 10% earners were identified using SQL window functions (NTILE).  
- An 8% raise would increase annual payroll by 100,128.


## 📝 Business Insights

- **Departmental Planning:** The HR and IT departments have high payroll allocations; strategic planning may be needed for cost management.  
- **Performance vs Salary:** Employees with higher performance ratings are not always the highest paid, highlighting potential opportunities for performance-based incentives.  
- **Raise Impact:** Simulating an 8% raise provides an actionable view of its financial effect, helping in budgeting and forecasting.



## ✅ Conclusion

This project illustrates the full **end-to-end process of managing, analyzing, and interpreting employee data**. It shows how a data analyst can use SQL to extract actionable insights for business decisions, providing both technical and analytical value. The project is structured for clarity, scalability, and readability — making it a strong showcase for recruiters and potential employers.
