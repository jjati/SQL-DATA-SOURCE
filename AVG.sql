SELECT
  CUST_CODE, CUST_NAME, RECEIVE_AMT
FROM
  customer
WHERE 
  RECEIVE_AMT > (SELECT
              AVG(RECEIVE_AMT)
           FROM
               customer);
