USE EmployeeDB;

-- Monthly payroll of the company.
SELECT SUM(Salary) AS MonthlyPayroll
FROM Employees;

-- Annual payroll of the company.
SELECT SUM(Salary)*12 AS AnnualPayroll
FROM Employees;


-- Department wise Monthlypayroll burden.
USE EmployeeDB;

SELECT d.DepartmentName, SUM(e.Salary) AS MonthlyPayroll
FROM Employees e
JOIN Departments d ON e.DepartmentID = d.DepartmentID
GROUP BY d.DepartmentName
ORDER BY MonthlyPayroll DESC;

-- Department wise salary concentration.

SELECT d.DepartmentName, MAX(e.Salary) AS MaxSalary, AVG(e.Salary) AS AvgMonthlySalary
FROM Employees e
JOIN Departments d ON e.DepartmentID = d.DepartmentID
GROUP BY d.DepartmentName
ORDER BY MaxSalary DESC;

-- Salary  dependancy on performance.

SELECT PerformanceRating, ROUND(AVG(Salary),2) AS AvgMonthlySalary
FROM Employees
GROUP BY PerformanceRating
ORDER BY PerformanceRating DESC;

-- Top 10 % earners.

SELECT *
FROM (
    SELECT *, NTILE(10) OVER (ORDER BY Salary DESC) AS Decile
    FROM Employees
) t
WHERE Decile = 1;


-- Effect of 8% raise on the company.

SELECT SUM(Salary*0.08) AS MonthlyRaiseCost,
       SUM(Salary*0.08)*12 AS AnnualRaiseCost
FROM Employees;



