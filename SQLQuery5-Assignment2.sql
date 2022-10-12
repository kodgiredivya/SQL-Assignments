Select * From Customer
Select * From Customer Where Country='Germany'
SELECT * FROM Customer WHERE EXISTS (SELECT FaxNumber) 
SELECT * FROM Customer WHERE Name LIKE '_U%';
Select Name, ManagerName From Employee
Select * FROM Order1
Select * From Order1 Where UnitPrice/1000 > 10 AND UnitPrice/1000 < 20
SELECT * FROM Order1 ORDER BY OrderDate 
WHERE order_date = ship_date AND order_date BETWEEN '2013-01-01' AND '2016-12-31'
Select * From Order1 Where ShipName='Lacornedabondance' AND OrderDate BETWEEN '2001-09-12' AND '2017-05-31' 
Select * From Order1 Where CompanyName='Exotic Liquid'
Select Quantity From Order1 
Select ShipName,CompanyName  From Order1 
Select Quantity*UnitPrice as TOTAL From Order1 Where CompanyName='Exotic Liquid'