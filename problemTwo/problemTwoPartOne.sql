-- 1.	Reduce the number of columns displayed in the query result to four or less.

SELECT 
    customer_id,
    first_name,
    last_name,
    email
FROM
    customers
ORDER BY
    last_name ASC
    , first_name DESC;


