select title, domestic_sales, international_sales from boxoffice b
join movies m on b.movie_id = m.id

select title, international_sales, domestic_sales from boxoffice b
join movies m on b.movie_id = m.id
where international_sales > domestic_sales

select title from movies m
join boxoffice b on m.id = b.movie_id
order by rating desc
