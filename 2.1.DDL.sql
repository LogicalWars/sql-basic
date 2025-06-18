create table netology.ORDERS (
    id bigserial primary key,
    date timestamptz default now(),
    customer_id bigint references netology.customers(id),
    product_name varchar(50) not null,
    amount int default 0
);