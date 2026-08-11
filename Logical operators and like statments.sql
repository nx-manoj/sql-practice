SELECT *  FROM parks_and_recreation.employee_salary
WHERE salary <= 50000;

-- Logical operations 
SELECT * FROM employee_demographics
WHERE (first_name = 'Leslie' AND age = 44) OR age > 55;

-- like statment 
SELECT * FROM employee_demographics
WHERE first_name LIKE 'jer%';

SELECT * FROM employee_demographics
WHERE first_name LIKE 'er%';

SELECT * FROM employee_demographics
WHERE first_name LIKE '%er%';

-- % and __ 
SELECT * FROM employee_demographics
WHERE first_name LIKE 'a%'; # % gives all the other string of chars like a% means 'a' there after other characters. eg: ANNIE,ANAAA,AMAN like this

SELECT * FROM employee_demographics
WHERE first_name LIKE 'a__'; # This will give exact matching of that underscore name like a__ == Ann where two underscores matches exactly nn.

SELECT * FROM employee_demographics
WHERE first_name LIKE 'a___%';

SELECT * FROM employee_demographics
WHERE birth_date LIKE '1989%';
