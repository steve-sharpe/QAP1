-- SELECT is only one side of working with a database. Developing SQL skills to INSERT and UPDATE data is equally important. Use both the INSERT and UPDATE SQL to add and update records in the dvdrental database. Add (or INSERT) a family of new customers to the dvdrental database. They should all have the same last name. Add them all to the same store and living at the same address.


--
INSERT INTO address (address, address2, district, city_id, postal_code, phone, last_update)
VALUES ('1234 Elm St.', NULL, 'Springfield', 300, '12345', '555-555-5555', CURRENT_TIMESTAMP);

INSERT INTO customer (store_id, first_name, last_name, email, address_id, active, create_date, last_update)
VALUES (1, 'John', 'Doe', ' ', 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (1, 'Jane', 'Doe', ' ', 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (1, 'Jim', 'Doe', ' ', 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (1, 'Jill', 'Doe', ' ', 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       (1, 'Jack', 'Doe', ' ', 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

UPDATE customer
SET address_id = 1
WHERE first_name = 'John' or first_name = 'Jane' or first_name = 'Jim' or first_name = 'Jill' or first_name = 'Jack'
AND last_name = 'Doe';

UPDATE address
SET address = '5678 Oak St.'
WHERE address = '1234 Elm St.'
AND city_id = 300;

