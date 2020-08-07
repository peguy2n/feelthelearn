SELECT * FROM Customers;

SELECT CustomerID,CustomerName FROM Customers;

SELECT CustomerName, ContactName, Address, City, PostalCode, Country FROM Customers;

SELECT * FROM Categories;

SELECT * FROM Employees;

SELECT EmployeeID, LastName ,FirstName FROM Employees;

SELECT * FROM OrderDetails;

 select ProductID, ProductName, SupplierID, CategoryID, Unit, Price from Products;
 
 select ShipperName from Shippers;
 
 select Distinct country from Customers;
 
 select Distinct country from Suppliers;
 
 SELECT * FROM customers WHERE country = "Germany";
 
 SELECT * FROM customers WHERE city = "London";
 
 SELECT * FROM Customers WHERE customerID > 10;
 
 select OrderID FROM OrderDetails WHERE ProductID < 20;
 
 select * FROM OrderDetails WHERE Quantity >= 20;
 
 select OrderID FROM OrderDetails WHERE ProductID <= 20;
 
 SELECT ProductName FROM Products WHERE price <= 21.35;
