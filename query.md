#Query 1

SELECT AGENT_CODE, WORKING_AREA FROM agents WHERE WORKING_AREA ='Bangalore'
UNION
SELECT CUST_CODE, WORKING_AREA FROM customer WHERE WORKING_AREA ='Bangalore'; 

#Output

!.[.](![image](https://user-images.githubusercontent.com/73151103/103261223-b6616b00-496e-11eb-88c5-be076c32bb90.png))
