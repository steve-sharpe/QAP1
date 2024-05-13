-- The family moves, change their address using an UPDATE statement. Don’t over think the move… you should be able to add the new address and change one attribute for each family member to make the move.

UPDATE address
SET address = '5678 Oak St.'
WHERE address = '1234 Elm St.'
AND city_id = 300;

UPDATE customer
SET address_id = 2
WHERE first_name = 'John' or first_name = 'Jane' or first_name = 'Jim' or first_name = 'Jill' or first_name = 'Jack'
AND last_name = 'Doe';


