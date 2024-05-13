-- DELETE the old family address

DELETE FROM address
WHERE address = '1234 Elm St.'  
AND city_id = 300;
