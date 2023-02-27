create database if not exists ece140;

use ece140;

-- DUMP EVERYTHING... YOU REALLY SHOULDN'T DO THIS!
drop table if exists users;

-- 1. Create the users table
create table if not exists users (
  id     INTEGER  AUTO_INCREMENT PRIMARY KEY,
  fname  VARCHAR(100) NOT NULL,
  lname  VARCHAR(100) NOT NULL
);

-- 2. Insert initial seed records into the table
INSERT INTO TestUsers (fname, lname)
  Values  ('Kevin', 'Pham'),
          ('John', 'Smith'),
          ('Jeff', 'Brown'),
          