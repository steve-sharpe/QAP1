-- Creating new databases and adding items to the database is an important software development skill. Create both a new database and two database tables (entities) in the new database. The two database tables should have a one to many (1:M) relationship with each other. Imagine a business scenario that would require the 1:M relationship and create two entities (tables) that implement the 1:M. Even consider doing a Google search on “one to many relationship examples”.




CREATE TABLE store_name (
    store_id INT PRIMARY KEY,
    store_name VARCHAR(50),
    store_address VARCHAR(50)
);

CREATE TABLE store_item (
    item_id INT PRIMARY KEY,
    item_name VARCHAR(50),
    item_price DECIMAL(10, 2),
    store_id INT,
    FOREIGN KEY (store_id) REFERENCES store_name(store_id)
);



