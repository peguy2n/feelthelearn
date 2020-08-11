
DELETE FROM Customers WHERE country="Germany";

DELETE FROM customers WHERE City="London";

UPDATE shippers SET ShipperName= NULL WHERE shipperID=2;

UPDATE Orders SET CustomerID= NULL ,EmployeeID=NULL, Orderdate= NULL , shipperID=NULL
WHERE OrderID=10248;

DELETE FROM Customers WHERE Customerid >10;

DELETE FROM OrderDetails WHERE Quantity >20;

UPDATE OrderDetails SET OrderId=NULL WHERE productid<20;

UPDATE productS SET productName=NULL WHERE PRICE <21.35 ;

DELETE FROM customers WHERE customerName LIKE "Ana%";
