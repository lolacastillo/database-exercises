USE employees;
# 2
SELECT *
FROM employees
WHERE (first_name = 'Irena'
OR first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY last_name DESC, first_name DESC;
# 3
SELECT *
FROM employees
WHERE last_name LIKE 'E%'
ORDER BY emp_no DESC;
# 4
SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';
# 5
SELECT *
FROM employees
WHERE birth_date LIKE '%12-25';
# 6
SELECT *
FROM employees
WHERE last_name LIKE '%q%';

SELECT *
FROM employees
WHERE last_name LIKE '%e'
OR last_name LIKE 'e%';

SELECT *
FROM employees
WHERE last_name LIKE '%e'
AND last_name LIKE 'e%';

SELECT *
FROM employees
WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
AND birth_date LIKE '%12-25'
ORDER BY birth_date, hire_date desc;

SELECT *
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';