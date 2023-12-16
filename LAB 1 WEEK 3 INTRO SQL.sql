use sakila;
select * from actor, film, customer;
select title from film;
select distinctlanguage as language from film;
select count(*) as num_stores from store; -- 2
select count(*) as num_employees from staff; -- 2
select first_name from staff; -- Mike Jon