SELECT AGENT_CODE,
       AGENT_NAME, 
       COMMISSION
FROM
 agents 
   ORDER BY COMMISSION DESC
   LIMIT 3;
