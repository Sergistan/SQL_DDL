CREATE table persons
(
    name           varchar(15),
    surname        varchar(15),
    age            int,
    phone_number   varchar(11),
    city_of_living varchar(15),
    PRIMARY KEY (name, surname, age)
);