#Query 1

SELECT AGENT_CODE, WORKING_AREA FROM agents WHERE WORKING_AREA ='Bangalore'
UNION
SELECT CUST_CODE, WORKING_AREA FROM customer WHERE WORKING_AREA ='Bangalore'; 

#Output

!.[.](/images/query1.jpg)

[Go Back](/README.md/#Query 1)
