-- Group by 

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender;

SELECT gender, AVG(age), MIN(age), MAX(age), COUNT(age)
FROM employee_demographics
GROUP BY gender;

-- order by (ascending or descending)
SELECT * 
FROM employee_demographics
ORDER BY first_name ASC; # DEFAULT

SELECT * 
FROM employee_demographics
ORDER BY first_name DESC ;

SELECT *
FROM employee_demographics
ORDER BY gender,age;

SELECT *
FROM employee_demographics
ORDER BY gender,age DESC;

SELECT *
FROM employee_demographics
ORDER BY 5,4; #by column position 


