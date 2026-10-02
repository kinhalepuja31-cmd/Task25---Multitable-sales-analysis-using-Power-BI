

use northwind

SELECT * FROM sys.tables;

SELECT 
    c.customerID,
    c.companyName,
    o.orderID,
    o.orderDate,
    p.productName,
    od.unitPrice,
    od.quantity,
    od.discount,
    (od.unitPrice * od.quantity * (1 - od.discount)) AS LineTotal
FROM customers c
INNER JOIN orders o ON c.customerID = o.customerID
INNER JOIN [order_details] od ON o.orderID = od.orderID
INNER JOIN products p ON od.productID = p.productID;




-- Source Total (Run this against the raw table)
SELECT 
    ROUND(SUM(unitPrice * quantity * (1 - discount)), 2) AS total_Sales 
FROM [order_details];


-- Joined Total (Run this against your combined view/query)
-- Both totals MUST match perfectly.
