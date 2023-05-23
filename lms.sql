CREATE DATABASE library_management;

USE library_management;

CREATE TABLE books(
    Title VARCHAR(40),
    Author VARCHAR(30),
    Publication VARCHAR(50),
    Rented_Date DATE,
    Rented_User VARCHAR(50),
    PRIMARY KEY (Title, Author)
);

CREATE TABLE librarian(
    Name VARCHAR(40),
    Mobile BIGINT,
    Address VARCHAR(80),
    Email VARCHAR(60)
);

CREATE TABLE user(
    Name VARCHAR(40),
    Mobile BIGINT,
    Address VARCHAR(80),
    Email VARCHAR(60)
);

