CREATE PROCEDURE GetProductSales(IN p_ProductID INTEGER)
BEGIN
SELECT
o.OrderID,
o.OrderDate,
o.CustomerID
FROM Orders o
JOIN OrderDetails od ON o.OrderID = od.OrderID
WHERE od.ProductID = p_ProductID;
END;
