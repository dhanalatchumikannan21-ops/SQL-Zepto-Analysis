show databases;
create database zepto_analysis;
use zepto_analysis;
SELECT * FROM zepto_v2
LIMIT 10;
describe zepto_v2;
SELECT
    Category,
    COUNT(*) AS Total_Products
FROM zepto_v2
GROUP BY Category
ORDER BY Total_Products DESC;



SELECT
    name,
    Category,
    mrp,
    discountPercent
FROM zepto_v2
ORDER BY discountPercent DESC
LIMIT 10;



SELECT
    Category,
    ROUND(AVG(discountPercent),2) AS Avg_Discount
FROM zepto_v2
GROUP BY Category
ORDER BY Avg_Discount DESC;



SELECT
    name,
    Category,
    mrp
FROM zepto_v2
ORDER BY mrp DESC
LIMIT 10;



SELECT
    name,
    Category
FROM zepto_v2
WHERE outOfStock = 'TRUE';



SELECT
    Category,
    SUM(discountedSellingPrice * availableQuantity) AS Revenue_Potential
FROM zepto_v2
GROUP BY Category
ORDER BY Revenue_Potential DESC;