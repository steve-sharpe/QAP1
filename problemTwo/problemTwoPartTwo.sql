-- 2.	Reduce the number of rows displayed in the query result using a WHERE clause.

SELECT 
    customer_id,
    first_name,
    last_name,
    email
FROM
    customer
WHERE
    last_name LIKE 'Br%'
ORDER BY
    last_name ASC
    , first_name DESC;
    