
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
