PRAGMA foreign_keys = ON;

DROP TABLE IF EXISTS customers;

CREATE TABLE customers(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title     VARCHAR(10),
    firstname VARCHAR(50),
    surname   VARCHAR(50),
    reviewDate     VARCHAR(255) 
);