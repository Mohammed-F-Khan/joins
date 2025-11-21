use northwind;
 
 select p.ProductName,
 c.CategoryName,
 p.UnitPrice
 
 from products p
 join categories c
 on p.CategoryID = c.CategoryID
 
 Where p.UnitPrice = (
 select MAX(UnitPrice)
 from Products)
 