select first_name, last_name from employee
where city = 'Calgary';

select * from employee
order by birth_date desc
limit 1;

select * from employee
order by birth_date asc
limit 1;

select * from employee
where reports_to = 2;

select count(*) from employee
where city = 'Lethbridge';