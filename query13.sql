SELECT products.productCode FROM products, orderdetails 
WHERE products.productCode <> orderdetails.productCode