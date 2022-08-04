-- 1. What is the output of this query?
Select * from Booktable where PurchaseCost >12;
-- 2. What is the output of this query?
Select DISTINCT Category from Booktable;
-- 3. Write a SQL query to retrieve all the data from Book where Status equals “out”.
SELECT * FROM Booktable where Status='Out';
-- 4. Write SQL statement to retrieve only the first 3 rows from book.
SELECT * FROM Booktable LIMIT 3;
-- 5. Write a SQL statement to count all books where the Category equals Travel.
SELECT count(BookISBN) FROM Booktable WHERE Category='Travel';
-- 6. Write SQL statements to delete the books with ISBN of “978-1-119-95055-02-4, 978-0-261-81762-01-2”
DELETE FROM Booktable
WHERE BookISBN in ('978-1-119-95055-02-4', '978-0-261-81762-01-2');