create table netology.CUSTOMERS (
    id bigserial primary key,
    name varchar(20) not null,
    surname varchar(20) not null,
    age int not null,
    phone_number bigint
);