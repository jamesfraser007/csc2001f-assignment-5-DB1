SELECT employeeNumber AS salesRepEmployeeNumber, COUNT(customerNumber) AS numCustomers 
FROM employees
INNER JOIN customers ON customers.salesRepEmployeeNumber = employees.employeeNumber
WHERE employees.reportsTo = 1143
GROUP BY employeeNumber
HAVING COUNT(customerNumber) >= 10