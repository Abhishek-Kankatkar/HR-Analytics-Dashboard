-- create database hr_analytics;
-- use hr_analytics;
-- select * from hr_employee_attrition;
-- rename table hr_employee_attrition to employee;
--  select * from employee;
-- select count(*) from employee;
-- alter table employee
-- change column ï»¿Age Age int;
-- select attrition,
-- count(*) as employeecount
-- from employee
-- group by attrition;
-- SELECT
-- OverTime,
-- COUNT(*) AS Employees,
-- SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS AttritionCount
-- FROM employee
-- GROUP BY OverTime;
-- SELECT
--     OverTime,
--     COUNT(*) AS Employees,
--     SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS AttritionCount,
--     ROUND(
--         SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*),
--         2
--     ) AS AttritionRate
-- FROM employee
-- GROUP BY OverTime;
-- SELECT
   --  Department,
--     COUNT(*) AS TotalEmployees,
--     SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS AttritionCount,
--     ROUND(
--         SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*),
 --        2
--     ) AS AttritionRate
-- FROM employee
-- GROUP BY Department
-- ORDER BY AttritionRate DESC;
-- SELECT
--     Attrition,
--     ROUND(AVG(MonthlyIncome),2) AS AvgMonthlyIncome
-- FROM employee
-- SELECT
-- CASE
--     WHEN Age < 30 THEN 'Under 30'
--     WHEN Age BETWEEN 30 AND 40 THEN '30-40'
--     WHEN Age BETWEEN 41 AND 50 THEN '41-50'
--     ELSE '50+'
-- END AS AgeGroup,
-- COUNT(*) AS Employees,
-- SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS AttritionCount
-- FROM employee
-- GROUP BY AgeGroup;
-- GROUP BY Attrition;
-- Total Employees
SELECT COUNT(*) AS TotalEmployees
FROM employee;

-- Attrition Count
SELECT Attrition,
COUNT(*) AS EmployeeCount
FROM employee
GROUP BY Attrition;

-- Attrition Rate
SELECT
ROUND(
SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END)
*100.0/COUNT(*),2
) AS AttritionRate
FROM employee;

-- Attrition by Department
SELECT
Department,
COUNT(*) AS TotalEmployees,
SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END) AS AttritionCount,
ROUND(
SUM(CASE WHEN Attrition='Yes' THEN 1 ELSE 0 END)
*100.0/COUNT(*),2
) AS AttritionRate
FROM employee
GROUP BY Department;