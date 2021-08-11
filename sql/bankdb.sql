--create bankdb
CREATE DATABASE bankdb;

--create table transaction

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL
);

--create table customers

CREATE TABLE `customers` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
);

--Inserting dummy data into customers
INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Hari', 'hari1@gmail.com', 50000),
(2, 'Sneha', 'advani@gmail.com', 30000),
(3, 'Krishna', 'krishna1@gmail.com', 40000),
(4, 'Sasi', 'sai4@gmail.com', 50000),
(5, 'Divya', 'divya5@gmail.com', 40000),
(6, 'Haseena', 'haseena@gmail.com', 30000),
(7, 'Sree', 'sree@gmail.com', 50000),
(8, 'Pavani', 'pavani@gmail.com', 40000),
(9, 'Greeshma', 'greeshma@gmail.com', 30000),
(10, 'Siva', 'siva@gmail.com', 50000);

-- Add id column of customers as primary key
ALTER TABLE `customers` ADD PRIMARY KEY (`id`);

-- Add sno column of transaction as primary key
ALTER TABLE `transaction` ADD PRIMARY KEY (`id`);


--Add auto incremet to both tables primary keys.


--Done with database part




