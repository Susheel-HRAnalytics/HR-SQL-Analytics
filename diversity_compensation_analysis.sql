select * from employees;

SELECT gender, COUNT(*) as headcount, AVG(salary) as avg_salary 
FROM employees 
GROUP BY gender;

SELECT department, SUM(salary) as total_budget, MAX(salary) as highest_salary
FROM employees
GROUP BY department;

