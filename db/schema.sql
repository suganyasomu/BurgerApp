DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

create table burgers(
    id int AUTO_INCREMENT,
    burger_name VARCHAR(30),
    devoured boolean,
    PRIMARY KEY (id)
)
