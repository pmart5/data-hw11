create table persons (
    name varchar(20) not null,
    surname varchar(30) not null,
    age int check (age > 0 or age = 0) not null,
    phone_number varchar(15),
    city_of_living varchar(50),
    primary key (name, surname, age)
);