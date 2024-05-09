-- GROUP BY Query

select gender, AVG(age), MAX(age), MIN(age), COUNT(age) 
from employee_demographics ed 
group by gender
;

select occupation, salary
from employee_salary es 
group by occupation, salary
;

-- ORDER BY Query
select *
from employee_demographics ed 
order by first_name desc
;

