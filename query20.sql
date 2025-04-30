SELECT priceEach AS anyProblems FROM orderdetails WHERE priceEach = 0
UNION  
SELECT buyPrice AS anyProblems FROM products WHERE buyPrice = 0;