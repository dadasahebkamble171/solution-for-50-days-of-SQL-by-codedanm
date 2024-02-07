-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database

SELECT Customer.FirstName, Customer.LastName from Customer LEFT JOIN Invoice on  Customer.CustomerId=Invoice.CustomerId where Invoice. CustomerId is NULL
order by customer.customerId;-
