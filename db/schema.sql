-- Create the database burgers_db and specified it for use.
CREATE DATABASE burgers_db;
USE burgers_db;


-- Create the table burgers.
CREATE TABLE burgers (
  id int AUTO_INCREMENT,
  burger_name varchar(45) NOT NULL,
  devoured boolean default FALSE,
  PRIMARY KEY(id)
);
