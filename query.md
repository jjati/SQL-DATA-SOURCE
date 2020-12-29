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
 
 #SQL LEFT JOIN
 
SELECT agents.AGENT_CODE, agentS.AGENT_NAME, customer.WORKING_AREA
FROM agents
LEFT JOIN customer ON agents.AGENT_CODE = customer.AGENT_CODE
ORDER BY customer.CUST_NAME;

#Output

![](/Results/query7.JPG)
 
 [Go Back](/README.md/)
 
 #SQL NTILE
 
SELECT PAYMENT_AMT,
       NTILE(5) OVER(ORDER BY PAYMENT_AMT DESC) Rank
       FROM customer
       ORDER BY PAYMENT_AMT;
       
#Output

 ![](/Results/query8.JPG)
 
 [Go Back](/README.md/)
       
 #SQL RANKING FUNCTION 
 
   
SELECT CUST_NAME,
       WORKING_AREA,
       PAYMENT_AMT,
       ROW_NUMBER() OVER(ORDER BY PAYMENT_AMT)
       RowNumber
       FROM customer
       
 #Output

 ![](/Results/query9.JPG)
 
 [Go Back](/README.md/)
 
 #SQL MAX
 
SELECT CUST_NAME, OPENING_AMT, RECEIVE_AMT, PAYMENT_AMT
FROM customer
WHERE PAYMENT_AMT = (SELECT MAX(PAYMENT_AMT) FROM customer);

#Output

 ![](/Results/query10.JPG)
 
 [Go Back](/README.md/)
 
 #SQL GROUP BY
 
 SELECT
	AGENT_CODE,
	COUNT(CUST_CODE) Customers_count
FROM
	customer
GROUP BY
	AGENT_CODE;
  
 #Output

 ![](/Results/query11.JPG)
 
 [Go Back](/README.md/)
  
 #SQL TRIGGER
 
ALTER TABLE customer ADD COLUMN complete_address VARCHAR(50);
UPDATE customer SET complete_address = CONCAT(CUST_CITY, ' - ', WORKING_AREA, ', ', CUST_COUNTRY);

CREATE TRIGGER insert_trigger BEFORE INSERT ON customer FOR EACH ROW SET new.complete_address = CONCAT(new.CUST_CITY,', ', new.WORKING_AREA,',',new.CUST_COUNTRY);
CREATE TRIGGER update_trigger BEFORE UPDATE ON customer FOR EACH ROW SET new.complete_address = CONCAT(new.CUST_CITY,', ', new.WORKING_AREA,', ',new.CUST_COUNTRY);

 #Output

 ![](/Results/query12.JPG)
 
 [Go Back](/README.md/)

 #SQL DISTINCT
 
SELECT distinct CUST_CITY, CUST_COUNTRY
FROM customer 
where 1 = (select count(distinct CUST_CITY)
country 
WHERE CUST_CITY >= CUST_CITY); 

#Output

 ![](/Results/query13.JPG)
 
 [Go Back](/README.md/)

 #SQL HAVING
 
 SELECT CUST_CODE, CUST_NAME, SUM(PAYMENT_AMT)
FROM customer
GROUP BY CUST_CODE
HAVING SUM(PAYMENT_AMT) = 7000.00;

#Output

 ![](/Results/query14.JPG)
 
 [Go Back](/README.md/)
 
 #SQL BETWEEN OPERATOR
 
 SELECT 
     CUST_NAME,
     WORkING_AREA
FROM
    customer
WHERE PAYMENT_AMT BETWEEN '6000.00' AND '9000.00';

#Output

 ![](/Results/query15.JPG)
 
 [Go Back](/README.md/)
 
 #SQL LIKE OPERATOR
 
SELECT CUST_NAME, WORKING_AREA
FROM customer
WHERE CUST_NAME LIKE 'S%';

#Output

 ![](/Results/query16.JPG)
 
 [Go Back](/README.md/)

 
 






