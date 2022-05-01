CREATE DATABASE hms;

--\c into todo_database

CREATE TABLE Admin(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);