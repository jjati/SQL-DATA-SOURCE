SELECT * FROM customer
JOIN orders
WHERE customer.CUST_CODE = orders.CUST_CODE
