SELECT CUST_NAME, OPENING_AMT,  PAYMENT_AMT, CASE
  WHEN PAYMENT_AMT >= 4000 THEN 'Please pay the balance!'
  WHEN PAYMENT_AMT >= 3000 THEN 'Way to go!'
  ELSE 'God bless!'
  END
"PAYMENT_AMT Status"
FROM customer;
