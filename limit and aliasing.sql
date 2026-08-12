-- limit and alisaing 
select *
from parks_and_recreation.employee_demographics
limit 3;

select *
from parks_and_recreation.employee_demographics
order by age desc
limit 3;

select * 
from parks_and_recreation.employee_demographics
order by age desc 
limit 2,1; #start at  2 row(skip) and after it counts.

-- aliasing

select gender, avg(age) as average_age
from parks_and_recreation.employee_demographics
group by gender
having average_age > 40

