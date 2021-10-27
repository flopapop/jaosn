create table IF NOT EXISTS order
(
    order_id     INTEGER not null
        primary key autoincrement,
    transaction_id    integer ,
    user_id   integer ,
    product_id        integer ,
    prices   integer ,
    payment  integer  ,
    date  integer
);