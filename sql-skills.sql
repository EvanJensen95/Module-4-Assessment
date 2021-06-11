
-- ARTIST TABLE:

-- INSERT into artist (artist_id, name)
-- VALUES (400, 'mike.');
-- INSERT into artist (artist_id, name)
-- VALUES (450, 'Nelly');
-- INSERT into artist (artist_id, name)
-- VALUES (500, 'Kanye West');

-- SELECT name FROM artist
-- ORDER BY name ASC
-- LIMIT 5;

-- EMPLOYEE TABLE:

-- SELECT first_name, last_name FROM employee
-- WHERE city = 'Calgary';

-- SELECT * FROM employee;
-- SELECT first_name, last_name FROM employee
-- WHERE reports_to = 2;

-- SELECT COUNT(*) FROM employee
-- WHERE city = 'Lethbridge';

-- INVOICE TABLE:

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_country = 'USA';

-- SELECT total FROM invoice
-- ORDER BY total DESC
-- LIMIT 1;

-- SELECT total FROM invoice
-- ORDER BY total ASC
-- LIMIT 1;

-- SELECT total FROM invoice
-- WHERE total > 5;

-- SELECT COUNT(*) FROM invoice
-- WHERE total < 5;

-- SELECT SUM(total) FROM invoice;

-- JOINS:

-- SELECT * FROM invoice i
-- JOIN invoice_line iln 
-- ON iln.invoice_id = i.invoice_id
-- WHERE il.unit_price > 0.99;

-- SELECT i.invoice_date, c.first_name, c.last_name, i.total 
-- FROM invoice AS i
-- JOIN customer AS c 
-- ON i.customer_id = c.customer_id;

-- SELECT c.first_name "Customer First Name", c.last_name "Customer Last Name", emp.first_name "Support Rep First Name", emp.last_name "Support Rep Last Name"
-- FROM customer c
-- JOIN employee emp
-- ON c.support_rep_id = emp.employee_id;

-- SELECT al.title, ar.name 
-- FROM album al
-- JOIN artist ar
-- ON ar.artist_id = al.artist_id;


                        -- EXTRA CREDIT:

-- ARTIST TABLE: 

-- SELECT name FROM artist
-- ORDER BY name DESC
-- LIMIT 10;

-- SELECT name FROM artist
-- WHERE name ILIKE 'Black%';

-- SELECT name FROM artist
-- WHERE name ILIKE '%Black%';

-- EMPLOYEE TABLE:

-- SELECT birth_date FROM employee
-- ORDER BY birth_date DESC
-- LIMIT 1;

-- SELECT birth_date FROM employee
-- ORDER BY birth_date ASC
-- LIMIT 1;

-- INVOICE TABLE:

-- SELECT COUNT(*) FROM invoice
-- WHERE billing_state IN ('CA','TX', 'AZ');

-- SELECT AVG(total) FROM invoice;

-- MORE JOINS:

-- SELECT pt.track_id, p.name FROM playlist_track pt
-- JOIN playlist p
-- ON p.playlist_id = pt.playlist_id
-- WHERE p.name = 'Music';

-- SELECT t.name FROM track t
-- JOIN playlist_track pt 
-- ON t.track_id = pt.track_id
-- WHERE playlist_id = 5;

-- SELECT tr.name, p.name 
-- FROM track tr
-- JOIN playlist_track pt 
-- ON tr.track_id = pt.track_id
-- JOIN playlist p 
-- ON pt.playlist_id = p.playlist_id;

-- SELECT t.name, alb.title
-- FROM track t
-- JOIN album alb ON t.album_id = alb.album_id
-- JOIN genre g ON g.genre_id = t.genre_id
-- WHERE g.name = 'Alternative & Punk';






