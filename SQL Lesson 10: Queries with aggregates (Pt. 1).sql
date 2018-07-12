select * from employees
order by years_employed desc
limit 1

select role, avg(years_employed) from employees
group by role

select building,sum(years_employed) from employees
group by building 
