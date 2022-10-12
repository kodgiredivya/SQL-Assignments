SELECT * FROM Customer WHERE Country LIKE 'A%';
SELECT * FROM Customer WHERE Country LIKE 'I%';
SELECT * FROM Customer WHERE FirstName LIKE '__I%';
Select * From Order1
Insert into OrderItem Values(1,12005,2209,35600.990,5)
select * From OrderItem
Insert into Product Values(1,'Laptop',35000.999,'l3055q',1)
select * From Product
Alter Table Order1 ADD CONSTRAINT Order1_Cust_FK Foreign Key (CustomerId) references OrderItem (Id)