select 
  a.film_id, 
  a.title, 
  b.category_id, 
  c.name
from sakila.film a
inner join sakila.film_category b 
on a.film_id=b.film_id
inner join sakila.category c
on b.category_id=c.category_id;
