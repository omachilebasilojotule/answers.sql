/*question1*/
SELECT checkNumber, paymentDate, amount FROM payments;
/*question2*/
SELECT orderDate, requiredDate, status FROM orders WHERE status = 'in process'
ORDER BY orderDate DESC;
/*question3*/
SELECT firstName, lastName, email FROM employees WHERE jobTitle = 'sales rep'
ORDER BY employeeNumber DESC;
/*question4*/
SELECT * FROM offices;
/*qustion5*/
SELECT productName, quantityInstock FROM products
ORDER BY buyPrice ASC LIMIT 5;