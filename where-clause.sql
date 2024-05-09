select *
from employee_salary es
where salary > 50000
;

select *
from employee_salary es
where salary <= 50000
;

select *
from employee_demographics ed 
where birth_date > '1985-01-01'
and gender = 'male'
;

select *
from employee_demographics ed 
where (first_name = 'Leslie' and age = 44) or age > 55
;

-- Select with %
select *
from employee_demographics ed 
where first_name like 'a%'
;

-- Select with underscore and %
select *
from employee_demographics ed 
where first_name like 'a__%'
;