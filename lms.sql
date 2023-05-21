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

-- Adding Sample Data to the tables:

INSERT INTO books (Title, Author, Publication, Rented_Date, Rented_User)
VALUES 
    ('The Great Gatsby', 'F. Scott Fitzgerald', 'Scribner', '2022-01-05', 'John'),
    ('To Kill a Mockingbird', 'Harper Lee', 'J. B. Lippincott & Co.', '2022-02-10', 'Emily'),
    ('1984', 'George Orwell', 'Secker & Warburg', '2022-03-15', 'Michael'),
    ('Pride and Prejudice', 'Jane Austen', 'T. Egerton, Whitehall', '2022-04-20', 'Sarah'),
    ('The Catcher in the Rye', 'J. D. Salinger', 'Little, Brown and Company', '2022-05-25', 'David');

INSERT INTO librarian (Name, Mobile, Address, Email)
VALUES 
    ('John Smith', 1234567890, '123 Main St, City', 'john@example.com'),
    ('Emily Johnson', 9876543210, '456 Elm St, Town', 'emily@example.com'),
    ('Michael Davis', 5555555555, '789 Oak St, Village', 'michael@example.com'),
    ('Sarah Wilson', 1111111111, '321 Pine St, County', 'sarah@example.com'),
    ('David Brown', 9999999999, '654 Maple St, Country', 'david@example.com');

INSERT INTO user (Name, Mobile, Address, Email)
VALUES 
    ('Amy Johnson', 9876543210, '123 Main St, City', 'amy@example.com'),
    ('Robert Smith', 5555555555, '456 Elm St, Town', 'robert@example.com'),
    ('Jennifer Davis', 1111111111, '789 Oak St, Village', 'jennifer@example.com'),
    ('Christopher Wilson', 9999999999, '321 Pine St, County', 'christopher@example.com'),
    ('Jessica Brown', 1234567890, '654 Maple St, Country', 'jessica@example.com');
