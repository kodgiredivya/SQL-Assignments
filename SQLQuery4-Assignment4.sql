Select * From Order1
Select * From Product
Select Quantiy*Price as TOTAL From Order1 Where Suppliers='Exotic Liquid'
SELECT Product, Price FROM Order1 ORDER BY Price DESC;
Select * From Order1 Where Stock = 0
SELECT * FROM Product WHERE  UnitInStock < UnitInOrder
SELECT Suppliers, Categories FROM Order1 
Alter Table Product ADD OrderDate Date
SELECT CustomerID, CustomerName, OrderDate FROM Product
Select * From Product ORDER BY UnitInOrder DESC
Select * FROM Product WHERE SUBSTRING(CustomerID,1,2) = 'RA'
Select * From Employee
select * from Employee where month(JoiningDate)=1
select * from Employee where month(JoiningDate)=12
