-- SELECT = I want some records/rows
-- After the word SELECT comes what columns you want
-- options: 
-- * = every available columnm
-- city = I want the city column only
-- city, phone = I want the city and phone 
-- After the column(s) comes the keyword FROM
-- AFTER from comes the table you want to query
-- employees
-- customers
-- Always end SQL statements with a ;

-- EXAMPLES
SELECT * FROM employees;
SELECT firstName, lastName FROM employees;
SELECT *   FROM employees WHERE jobTitle = 'Sales Rep';
SELECT firstName, lastName, phone FROM employees WHERE jobTitle = 'Sales Rep';

-- We can ask for "distinct" results
SELECT DISTINCT(jobTitle) FROM employees;
-- WHERE clauses can have multiple conditions. Use AND and OR
-- USE () 
SELECT * FROM orders WHERE status = 'Cancelled' OR status = 'Resolve';
SELECT * FROM orders WHERE orderDate < '2004-01-01' AND orderDate > '2003-01-01';
-- LIKE is basically an =
SELECT * FROM productLines WHERE productLine LIKE 'planes';
-- The big advantage of LIKE, is you can use % (or wildcards) inside your string; 
SELECT * FROM employees WHERE lastName LIKE '%ur%';
-- We want last names with 'ur' in them, and firstNames that start with D
SELECT * FROM employees WHERE firstName LIKE 'D%' AND lastName LIKE '%ur%';
-- we want last names with 'ur' in them, and firstnames that have a d anywhere
SELECT * FROM employees WHERE firstName LIKE '%d%' AND lastName LIKE '%ur%';

-- After the WHERE clause, you can add ORDER BY
-- ORDER BY expects a column, and a direction
SELECT * FROM offices ORDER BY city asc;
-- AFTER EVERYTHING, you can choose to limit the # of rows
-- Limit takes 2 args, where to start, how many
-- if you only provide 1, it will start at 0
-- Get the top 5 orders
SELECT * FROM orderdetails ORDER BY priceEach desc limit 0,5;
SELECT * FROM orderdetails ORDER BY priceEach desc limit 5;
-- You can create a "new" temp column in your SELECT
-- say we wanted a "orderTotal" column, we can make it!
SELECT *,quantityOrdered * priceEach FROM orderdetails;
-- in order to alias, change the name of ANYTHING in the result, use AS
SELECT *,quantityOrdered * priceEach AS orderTotal FROM orderdetails;
-- order them from most expensive down
SELECT *,quantityOrdered * priceEach AS orderTotal FROM orderdetails ORDER BY orderTotal desc;

-- How to use join in  sql
SELECT payments.account, customers.customerName, customers.salesRepEmployeeNumber FROM payments 

-- Left and Right join
SELECT * FROM employees
    LEFT JOIN customers ON employees.employeeNumber = customers.salesRepEmployeeNumber;

SELECT * FROM employees
    RIGHT JOIN customers ON employees.employeeNumber = customers.salesRepEmployeeNumber;

