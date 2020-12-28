SELECT agents.AGENT_CODE, agentS.AGENT_NAME, customer.WORKING_AREA
FROM agents
RIGHT JOIN customer ON agents.AGENT_CODE = customer.AGENT_CODE
ORDER BY customer.CUST_NAME;
