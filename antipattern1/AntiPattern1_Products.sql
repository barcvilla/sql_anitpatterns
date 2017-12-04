create table antipatter1_Products
(
product_id integer not null,
product_name char varying(1000),
account_id integer,
CONSTRAINT "prm_key_product" PRIMARY KEY(product_id),
CONSTRAINT "frn_key_account" FOREIGN KEY(account_id) REFERENCES accounts(account_id)
);

insert into antipatter1_Products(product_id, product_name, account_id) values
(1, 'Visual TurboBuilder', 12);
