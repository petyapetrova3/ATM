CREATE DATABASE atm;
USE atm;

CREATE TABLE accounts (
    account_number INT PRIMARY KEY,
    pin INT NOT NULL,
    balance DOUBLE NOT NULL
);

CREATE TABLE customers (
    account_number INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    pin INT NOT NULL,
    FOREIGN KEY (account_number) REFERENCES accounts(account_number)
);

INSERT INTO accounts (account_number, pin, balance) VALUES (123456, 1234, 1000.0);
INSERT INTO accounts (account_number, pin, balance) VALUES (789012, 5678, 500.0);

INSERT INTO customers (account_number, name, pin) VALUES (123456, 'Ivan Petrov', 1234);
INSERT INTO customers (account_number, name, pin) VALUES (789012, 'Maya Ivanova', 5678);
