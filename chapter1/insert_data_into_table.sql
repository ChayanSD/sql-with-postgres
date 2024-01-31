INSERT INTO person(
    first_name,
    last_name,
    gender,
    date_of_birth
)VALUES ('Chayan','SD','MALE',DATE '2002-01-25');

-- Insert another person 
INSERT INTO person(
    first_name,
    last_name,
    gender,
    date_of_birth,
    email
)VALUES ('Xy','Z','FEMALE',DATE '2002-01-25','xyz@gmail.com');

--SEE All the table date 
SELECT * FROM <table_name>;
SELECT first_name FROM <table_name> ->show only first name.

SELECT first_name,last_name FROM <table_name>;
