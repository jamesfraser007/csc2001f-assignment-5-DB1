SELECT offices.officeCode, COUNT(employees.employeeNumber) AS numReps FROM offices 
INNER JOIN employees ON offices.officeCode = employees.officeCode
WHERE jobTitle = 'Sales Rep'
GROUP BY offices.officeCode