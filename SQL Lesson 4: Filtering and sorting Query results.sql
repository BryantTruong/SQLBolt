select distinct(director) from movies
order by director;

select title from movies
order by year desc
limit 4;

select title from movies
order by title asc
limit 5;

select title from movies
order by title asc
limit 5 offset 5;
