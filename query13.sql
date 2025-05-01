SELECT products.productCode FROM products 
WHERE products.productCode NOT IN (SELECT productCode FROM orderdetails) 