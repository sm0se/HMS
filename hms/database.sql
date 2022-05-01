CREATE DATABASE hms;

CREATE TABLE admin(
    admin_id VARCHAR(255) NOT NULL PRIMARY KEY,
    admin_name VARCHAR(255) NOT NULL,
    admin_pass VARCHAR(255) NOT NULL,
    admin_id VARCHAR(255) NOT NULL,
    admin_id VARCHAR(255) NOT NULL,

    UNIQUE(admin_id)
);

CREATE TABLE room(
    room_number VARCHAR(255) NOT NULL PRIMARY KEY,
    room_name VARCHAR(255) NOT NULL,
    room_code VARCHAR(255) NOT NULL,
    payment_type VARCHAR(255) NOT NULL,

    UNIQUE(room_number)
);

CREATE TABLE receptionist(
    receptionist_id VARCHAR(255) NOT NULL PRIMARY KEY,
    receptionist_name VARCHAR(255) NOT NULL,
    
    UNIQUE(receptionist_id)
);

CREATE TABLE customer(
    customer_id VARCHAR(255) NOT NULL PRIMARY KEY,
    customer_name VARCHAR(255) NOT NULL,
    customer_phone VARCHAR(255) NOT NULL,
    
    UNIQUE(customer_id)
);

CREATE TABLE Transaction(
    customer_id VARCHAR(255) NOT NULL PRIMARY KEY,
    receptionist_id VARCHAR(255) NOT NULL,
    transaction_mode VARCHAR(255) NOT NULL,
    
    UNIQUE(customer_id)
);