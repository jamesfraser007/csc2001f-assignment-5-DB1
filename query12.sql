SELECT orderNumber, comments, customerName 
FROM orders
INNER JOIN customers ON orders.customerNumber = customers.customerNumber
WHERE status = 'Disputed'