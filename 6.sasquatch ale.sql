use northwind;

select o.OrderID,
o.OrderDate,
o.ShipName,
o.ShipAddress
from orders o
join `order details` od
on od.OrderID = o.OrderID

join products p
ON p.ProductID = od.ProductID
where p.ProductName = 'Sasquatch Ale';
