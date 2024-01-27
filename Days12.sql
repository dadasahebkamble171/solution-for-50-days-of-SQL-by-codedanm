-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present
SELECT ROUND(AVG(unit_price), 2) AS average_price, SUM(units_in_stock) AS total_stock, SUM(discontinued) AS total_discontinued FROM products
