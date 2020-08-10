UPDATE Customers SET CustomerName = "peguy" WHERE city="London";

UPDATE Customers SET ContactName ="German Jerry"
WHERE Country="Germany" AND City IN("Berlin","Brandenburg");

UPDATE Customers SET city ="Berlin"
WHERE CustomerID >10;

UPDATE OrderDetails SET quantity =34 WHERE OrderDetailID =7;

UPDATE Products SET ProductName="Sesane" WHERE Price <= 21.35;

UPDATE Shippers SET phone ="(503) 564-9654" WHERE Phone ="(503) 555-9831";

UPDATE Products SET productName ="Anton" WHERE productName ="Chef Anton's Gumbo Mix";
