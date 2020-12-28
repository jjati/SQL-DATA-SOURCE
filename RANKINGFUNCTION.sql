SELECT CUST_NAME,
       WORKING_AREA,
       PAYMENT_AMT,
       ROW_NUMBER() OVER(ORDER BY PAYMENT_AMT)
       RowNumber
       FROM customer
