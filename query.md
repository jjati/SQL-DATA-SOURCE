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


#SQL CASE

SELECT CUST_NAME, OPENING_AMT,  PAYMENT_AMT, CASE
  WHEN PAYMENT_AMT >= 4000 THEN 'Please pay the balance!'
  WHEN PAYMENT_AMT >= 3000 THEN 'Way to go!'
  ELSE 'God bless!'
  END
"PAYMENT_AMT Status"
FROM customer;

#Output

![](/Results/query3.JPG)

[Go Back](/README.md/)

#SQL CONCAT

SELECT CONCAT(WORKING_AREA,'  ', CUST_COUNTRY) 
FROM customer;

#Output

![](/Results/query4.JPG)

[Go Back](/README.md/)

#SQL LIMIT

SELECT AGENT_CODE,
       AGENT_NAME, 
       COMMISSION
FROM
 agents 
   ORDER BY COMMISSION DESC
   LIMIT 3;
   
#Output

 ![](/Results/query5.JPG)
 
 [Go Back](/README.md/)

#SQL RIGHT JOIN 
 
SELECT agents.AGENT_CODE, agentS.AGENT_NAME, customer.WORKING_AREA
FROM agents
RIGHT JOIN customer ON agents.AGENT_CODE = customer.AGENT_CODE
ORDER BY customer.CUST_NAME;
#SQL LEFT JOIN

#Output

 ![](/Results/query6.JPG)
 
 [Go Back](/README.md/)
 
 






