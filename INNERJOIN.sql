SELECT customer.CUST_CODE, orders.ORD_NUM
  FROM customer
  INNER JOIN orders
  ON customer.CUST_CODE = orders.CUST_CODE
  ORDER BY customer.CUST_CODE;
