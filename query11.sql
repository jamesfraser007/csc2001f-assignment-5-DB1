SELECT orders.orderNumber, status, priceEach, quantityOrdered, productName 
FROM ((orderdetails
INNER JOIN products ON products.productCode = orderdetails.productCode)
INNER JOIN orders ON orders.orderNumber = orderdetails.orderNumber)
WHERE productVendor='Exoto Designs' 
# AND orderdetails.productCode = products.productCode AND orders.orderNumber = orderdetails.orderNumber