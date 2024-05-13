-- Order the results using an ORDER BY clause.

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
    customer_id DESC;
