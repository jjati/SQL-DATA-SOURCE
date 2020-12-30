# SQL-DATA-SOURCE
SQL DATA SOURCE 

## CONTENTS
 1. [SQL Sample DATABASE](https://github.com/jjati/SQL-DATA-SOURCE#sql-data-source)
 2. [The Database Tables]()
 3. [Call Center Database]()
 








## SQL SAMPLE DATABASE
This database is all about the records of customer’s order, where in order schedule must also recorded day by day and it has agent table for the customers way how to receive their order. This database is almost the same in call center agent, they answered the call of the customers in different places and they are task to order for the customers need. I get this Database from the internet and I found it. This Database is unique from other Database because some of the database focusing in employee and school information. And this Database is not common. 

![image](https://user-images.githubusercontent.com/73151103/103191378-c0b63300-48a2-11eb-9d14-e4a5d1787fca.png)

##  The Database Tables
 
 The Agent Database and each tables.
   1.  Agent – This table show the list of agent name, agent code, working area and etc. This table is assigned to order the customers need. 
   2.  Customer – This table show all the list of customers details.
   3.  Order – This table show all the list of order details and schedule for the customer’s order.
 
## Agent Database Dependency Diagram

![image](https://user-images.githubusercontent.com/73151103/103329207-c1c59c80-4a29-11eb-8bf6-723beb187618.png)

## SQL QUERIES

#### SQL UNION
  1. This query returns the Bangalore Country from both agents and customer table.
  2. This query combines the result of selected SELECT statement. It removes the duplicate
      between SELECT statement. 
  3. [Sample Output](/query.md)
#### SQL CORRELATED SUBQUERY
  1. This query returns the receive amount of the customer using subquery.
  2. This query functions provides the average value of a column.
  3. [Sample Output](/query.md) 
#### SQL CASE
  1. This query checks each row to see if the conditional statement is true.
  2. This query shows the value based on one or more conditional test.
  3. [Sample Output](/query.md) 
#### SQL CONCAT 
  1. This query returns these two strings and obtained ‘LondonUK’.
  2. This query is used to concentrate two strings to form a single string. 
  3. [Sample Output](/query.md)
#### SQL LIMIT 
  1. This query returns the Limit number of rows in selected columns.
  2. This query constrains the number of rows, it is a good way to reduce the execution of other details.
  3. [Sample Output](/query.md)
#### SQL RIGHT JOIN
  1. This query returns all the records from table 2 along with records of table 1 where the condition is met.
  2. This query must match the rows together to the right join condition in order to return the selected table 
  3. [Sample Output](/query.md)
#### SQL LEFT JOIN
  1. This query returns all the records from table 1 along with records of table 2 where the condition is met.
  2. This query must match the rows together to the left join condition in order to return the selected table
  3. [Sample Output](/query.md)
#### SQL INNER JOIN 
  1. This query returns all the records from table 1 and table 2 where the join condition is met.
  2. This query shows the record at the intersection of two tables.
  3. [Sample Output](/query.md)
#### SQ NTILE
  1. This query returns the assigned group which is numbering starting from one.
  2. This query distributes row of an ordered partition into a specific number.
  3. [Sample Output](/query.md)
#### SQL RANKING FUNCTION
  1. This query returns the selected column in a table where in rank with specified value.
  2. This query shows the ranking value for each row, to know the specific ranking value of each row.
  3. [Sample Output](/query.md)
#### SQL MAX
  1. This query returns the maximum value in payment amount.
  2. This query used to return the maximum value of SELECT statement.
  3. [Sample Output](/query.md)
#### SQL GROUP BY
  1. This query return the arrange data according to the group
  2. This query specifies the selected statement partitions result in a rows.
  3. [Sample Output](/query.md)
#### SQL TRIGER
  1. This query return automatically executed data that combine each other in selected column 
  2. This query defined for a specific table.
  3. [Sample Output](/query.md)
#### SQL DISTINCT
  1. This query returns the selected columns in 1 table
  2. This query shows only distinct values in the specified column.
  3. [Sample Output](/query.md)
#### SQL HAVING
  1. This query returns the sum payment of selected customer with the given specific value.
  2. This query is important because it is used to filter values from a group.
  3. [Sample Output](/query.md)
#### SQL LIKE OPERATOR
  1. This query returns the results according to the statement given that start with 's'.
  2. This query is important becase it is used in a WHERE clause to search for a specified pattern. 
  3. [Sample Output](/query.md)
#### SQL ORDER BY
  1. This query returns the order amount, order number order by date given. 
  2. This query is important because it can sort data, or it can order data by multiple columns.
  3. [Sample Output](/query.md)
#### SQL COUNT
  1. This query returns the count of order amount.
  2. This query is important find the number of unique values within a group
  3. [Sample Output](/query.md)
#### SQL BETWEEN OPERATOR
  1. This query returns selected column in between the 2 given statement value. 
  2. This query is important becuase instead of using greater than or equal to and less than it is easy to return the aiming result.
  3. [Sample Output](/query.md)
#### SQL JOIN ORDER
  1. This query return the selected tables and foreign key in each table 
  2. This query is importan for us to know the foreign key between 2 tables.
  3. [Sample Output](/query.md)
  



