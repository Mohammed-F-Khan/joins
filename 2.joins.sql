use northwind;

select p.ProductID,
p.ProductName,
p.UnitPrice,
s.CompanyName
From products p
join suppliers  s 
on p.SupplierID = s.SupplierID
Where p.UnitPrice > 75
Order By p.ProductName



    
    