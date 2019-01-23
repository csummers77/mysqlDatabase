/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees;

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

/* SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber FROM payments
	JOIN payments ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000; */

SELECT payments.amount,customers.customerName,employees.firstName,employees.lastName FROM payments
	INNER JOIN customers ON customers.customerNumber = payments.customerNumber
	INNER JOIN employees ON customers.salesRepEmployeeNumber = employees.employeeNumber;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees;

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

/* SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber FROM payments
	JOIN payments ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000; */

SELECT payments.amount,customers.customerName,employees.firstName,employees.lastName FROM payments
	INNER JOIN customers ON customers.customerNumber = payments.customerNumber
	INNER JOIN employees ON customers.saleRepEmployeeNumber = employees.employeeNumber;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees;

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

/* SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber FROM payments
	JOIN payments ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000; */

SELECT payments.amount,customers.customerName,employees.firstName,employees.lastName FROM payments
	INNER JOIN customers ON customers.customerNumber = payments.customerNumber;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees;

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

/* SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber FROM payments
	JOIN payments ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000; */

SELECT payments.amount,customers.customerName,employees.lastName FROM payments
	INNER JOIN customers ON customers.customerNumber = payments.customNumber;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees;

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

/* SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber FROM payments
	JOIN payments ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000; */

SELECT payments.amount,customers.customerName,employees.firstName,employees.lastName FROM payments
	INNER JOIN customers ON customers.customerNumber = payments.customNumber;
*/
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees;

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

/* SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber FROM payments
	JOIN payments ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000; */

SELECT payments.amount,customers.customerName,employees.firstName,employees.lastName FROM payments
	INNER JOIN customers ON customers.customerNumber = payments.customNumber;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees; */

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

/* SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber FROM payments
	JOIN payments ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000; */

SELECT payments.amount,customers.customerName,employees.firstName,employees.lastName FROM payments
	INNER JOIN customers ON customers.customerNumber = payments.customNumber;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees; */

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

/* SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber FROM payments
	JOIN payments ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000; */

SELECT payments.amount,customers.customerName,employees.firstName,employees.lastName, FROM payments
	INNER JOIN customers ON customers.customerNumber = payments.customNumber;
INNER JOIN employees ON customers.saleRepEmployeeNumber = employees.employeeNumber;
INNER JOIN employee ON customers.saleRepEmployeeNumber = employees.employeeNumber;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees; */

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

/* SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber FROM payments
	JOIN payments ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000; */

SELECT * FROM payments
INNER JOIN customers ON customers.customerNumber = payments.customNumber;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees; */

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

SELECT payments.amount,customers.customerName, customers.salesRepEmployeeNumber FROM payments
	JOIN payments ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees; */

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber FROM payments
	JOIN payments ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees; */

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber FROM customers
	JOIN customers ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees; */

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber FROM customers
	JOIN customers ON payments.customerNumber = customer.customerNumber 
WHERE amount < 1000;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees; */

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber FROM customers
	JOIN customers ON customers.customerNumber = customer.customerNumber 
WHERE amount < 1000;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees; */

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber 
	JOIN customers ON payments.customerNumber = customer.customerNumber 
WHERE amount < 1000;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees; */

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber 
JOIN customers ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees; */

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

SELECT payments.amount, customers.customerName, customers.salesRepEmployeeNumber 
	JOIN customers ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000;
/* SELECT * FROM employees WHERE jobtitle = "Sales Rep"; */
/* SELECT DISTINCT(firstname) from employees; */
/*  SELECT * FROM employees WHERE officeCode = 1 AND jobTitle != "Sales Rep"; */
/* SELECT * FROM employees WHERE jobTitle = "Sales Rep" OR jobTitle = "Sales Manager(NA)"; */
/* SELECT * FROM employees WHERE firstName LIKE 'B%' AND LIKE '%ur'; */
/* SELECT DISTINCT reportsTo FROM employees; */

/* SELECT lastName, firstName, officeCode FROM employees WHERE firstName LIKE '%b%'; */


/* SELECT CONCAT(firstName, "", lastName) as fullName, officeCode FROM employees WHERE (lastName LIKE) */
/* SELECT customerName FROM customers ORDER BY customName limit 10; */
-- SELECT SUM(amount) FROM payments WHERE customNumber = 124;

-- SELECT employeeNumber as en FROM employees;

-- JOIN allows us to bring 2 tables togther.
-- JOIN makes tables WIDER.
-- UNION makes tables taller.

SELECT * FROM payments 
	JOIN customers ON payments.customerNumber = customer.customerNumber 
WHERE amount > 1000