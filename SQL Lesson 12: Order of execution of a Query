select count(title), director from movies
group by director

select director, sum(domestic_sales+international_sales) from movies m
join boxoffice b on m.id = b.movie_id
group by director
