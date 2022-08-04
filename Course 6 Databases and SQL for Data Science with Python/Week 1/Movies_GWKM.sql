--1.	Write a query in SQL to find the name and year of the movies.
SELECT mov_name, mov_year FROM Movies;
--2.	Write a query in SQL to find the year when the movie American Beauty released.
SELECT mov_year FROM Movies WHERE mov_name='American Beauty';
--3.	Write a query in SQL to find the movie which was released in the year 1999.
SELECT mov_name FROM Movies WHERE mov_year=1999;
--4.	Write a query in SQL to find the movies which was released before 1998. 
SELECT mov_name FROM Movies WHERE mov_year<1998;
--5.	Write a query in SQL to return the name of all reviewers and name of movies together in a single list.
Select rev_name|| ' ' ||mov_name as list from Movies;
--6.	Write a query in SQL to find the name of all reviewers who have rated 7 or more stars to their rating.
SELECT rev_name FROM Movies WHERE rev_stars>=7;
--7.	Write a query in SQL to find the titles of all movies that have no ratings.
SELECT mov_name FROM Movies WHERE num_o_ratings is NULL;
--8.	Write a query in SQL to find the titles of the movies with ID 905, 907, 917.
SELECT mov_name FROM Movies WHERE mov_id=905 or mov_id=907 or mov_id=917;
--9.	Write a query in SQL to find the list of all those movies with year which include the words Boogie Nights. 
SELECT mov_name FROM Movies WHERE mov_name like '%Boogie Nights%' and mov_year is not NULL;
--10.	Write a query in SQL to find the ID number for the actor whose first name is 'Woody' and the last name is 'Allen'.
SELECT rev_id FROM Movies WHERE rev_name like 'Woody%' and rev_name like '%Allen';