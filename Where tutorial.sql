SELECT *
FROM parks_and_recreation.employee_salary
WHERE first_name = "Leslie";

SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary >= 50000;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE gender != "Male";

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date > '1985-01-01';

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date > '1985-01-01'
OR gender = "Male";

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE (first_name = 'Leslie' AND age = '44') OR age > 51;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE 'Jer%'
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE first_name LIKE '_e___'
;

SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date LIKE '1989%'
