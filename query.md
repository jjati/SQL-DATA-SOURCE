#SQL UNION

SELECT AGENT_CODE, WORKING_AREA FROM agents WHERE WORKING_AREA ='Bangalore'
UNION
SELECT CUST_CODE, WORKING_AREA FROM customer WHERE WORKING_AREA ='Bangalore'; 

#Output

![](/Results/query1.JPG)

[Go Back](/README.md/)

#SQL AVG

SELECT
  CUST_CODE, CUST_NAME, RECEIVE_AMT
FROM
  customer
WHERE 
  RECEIVE_AMT > (SELECT
              AVG(RECEIVE_AMT)
           FROM
               customer);

#Output

![](/Results/query2.JPG)

[Go Back](/README.md/)
