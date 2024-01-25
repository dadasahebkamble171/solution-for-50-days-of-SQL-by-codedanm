-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database

SELECT Order_id
FROM orders
WHERE MOD(Order_id, 2) = 0;
