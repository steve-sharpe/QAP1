-- Join two or more tables using a JOIN clause.

SELECT
    customer,
    first_name,
    last_name,
    email
FROM
    customer
LEFT JOIN address
    ON customer.address_id = address.address_id
LEFT JOIN city
    ON address.city_id = city.city_id
WHERE
    last_name LIKE 'Br%'