-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database

SELECT order_id FROM  'orders' where MOD(order _id,2)=0;
