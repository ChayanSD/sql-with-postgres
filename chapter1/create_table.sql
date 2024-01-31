-- My database name is test .

CREATE TABLE person(
    id INT ,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR(7),
    date_of_birth DATE
);

-- We have few problem with this table , we don't have any constrain.
-- let's create the table in propoer way.

CREATE TABLE person(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL ,
    gender VARCHAR(7) NOT NULL,
    date_of_birth DATE NOT NULL,
    email VARCHAR(100),
);