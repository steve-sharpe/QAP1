
-- BONUS: Complete this problem with only one SQL statement containing all the attributes and clauses. Yes, it is possible.

SELECT 
      customer.customer_id,
      customer.first_name,
      customer.last_name,
      customer.email
FROM
      customer
LEFT JOIN address
      ON customer.address_id = address.address_id
LEFT JOIN city
      ON address.city_id = city.city_id
WHERE
      customer.last_name LIKE 'Br%'
GROUP BY
      customer.customer_id
ORDER BY
      customer.customer_id DESC;
      

