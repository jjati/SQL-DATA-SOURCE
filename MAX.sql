SELECT CUST_NAME, OPENING_AMT, RECEIVE_AMT, PAYMENT_AMT
FROM customer
WHERE PAYMENT_AMT = (SELECT MAX(PAYMENT_AMT) FROM customer);
