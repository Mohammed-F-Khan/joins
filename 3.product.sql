use northwind;

select ProductID,
p.Productname,
p.UnitPrice,
c.Categoryname,
s.CompanyName
from products p
join categories c
on p.CategoryID = c.CategoryID
join suppliers s
on p.SupplierID = s.SupplierID
Order by p.ProductName