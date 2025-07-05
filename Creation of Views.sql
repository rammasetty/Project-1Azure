CREATE SCHEMA gold

CREATE VIEW gold.olist_customers as 
SELECT * from 
OPENROWSET
(
    BULK 'https://project1ram.dfs.core.windows.net/silver/olist_customers/',
    FORMAT ='PARQUET'
) as q1


CREATE VIEW gold.olist_geolocation as 
SELECT * from 
OPENROWSET
(
    BULK 'https://project1ram.dfs.core.windows.net/silver/olist_geolocation/',
    FORMAT ='PARQUET'
) as q1



CREATE VIEW gold.olist_orders as 
SELECT * from 
OPENROWSET
(
    BULK 'https://project1ram.dfs.core.windows.net/silver/olist_orders/',
    FORMAT ='PARQUET'
) as q1



CREATE VIEW gold.olist_payments as 
SELECT * from 
OPENROWSET
(
    BULK 'https://project1ram.dfs.core.windows.net/silver/olist_payments/',
    FORMAT ='PARQUET'
) as q1



CREATE VIEW gold.olist_orderitems as 
SELECT * from 
OPENROWSET
(
    BULK 'https://project1ram.dfs.core.windows.net/silver/order_items/',
    FORMAT ='PARQUET'
) as q1




CREATE VIEW gold.olist_customers as 
SELECT * from 
OPENROWSET
(
    BULK 'https://project1ram.dfs.core.windows.net/silver/olist_customers/',
    FORMAT ='PARQUET'
) as q1




CREATE VIEW gold.olist_productnametranslation as 
SELECT * from 
OPENROWSET
(
    BULK 'https://project1ram.dfs.core.windows.net/silver/product_category_name_translation/',
    FORMAT ='PARQUET'
) as q1




CREATE VIEW gold.olist_products as 
SELECT * from 
OPENROWSET
(
    BULK 'https://project1ram.dfs.core.windows.net/silver/products/',
    FORMAT ='PARQUET'
) as q1




CREATE VIEW gold.olist_reviews as 
SELECT * from 
OPENROWSET
(
    BULK 'https://project1ram.dfs.core.windows.net/silver/reviews/',
    FORMAT ='PARQUET'
) as q1




CREATE VIEW gold.olist_sellers as 
SELECT * from 
OPENROWSET
(
    BULK 'https://project1ram.dfs.core.windows.net/silver/sellers/',
    FORMAT ='PARQUET'
) as q1





