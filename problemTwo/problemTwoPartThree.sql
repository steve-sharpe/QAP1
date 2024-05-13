-- Group the results using a GROUP BY clause.

SELECT
    customer_id,
    first_name,
    last_name,
    email
FROM
    customer
WHERE
    last_name LIKE 'Br%'
GROUP BY
    customer_id 

