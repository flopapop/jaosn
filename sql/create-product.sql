create table IF NOT EXISTS product
(
    product_id     INTEGER not null
        primary key autoincrement,

     description text,
     prices text,
     manufacturer text,
     category text,
     name text,
     quantity text

);