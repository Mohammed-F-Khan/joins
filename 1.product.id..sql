use northwind;
SELECT
    p.ProductID,
    p.ProductName,
    p.UnitPrice,
    c.CategoryName
FROM products p
JOIN Categories c
ON p.CategoryID = c.CategoryID
ORDER BY (p.ProductName), (CategoryName);
