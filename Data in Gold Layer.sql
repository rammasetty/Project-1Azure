CREATE EXTERNAL TABLE gold.olist__customers
WITH(
    LOCATION ='olist_customers',
    DATA_SOURCE = gold_cont,
    FILE_FORMAT = parquet
)
 AS
  SELECT * from gold.olist_customers

CREATE EXTERNAL TABLE gold.olist__geolocation
WITH(
    LOCATION ='olist_geolocation',
    DATA_SOURCE = gold_cont,
    FILE_FORMAT = parquet
)
 AS
  SELECT * from gold.olist_geolocation


CREATE EXTERNAL TABLE gold.olist__orders
WITH(
    LOCATION ='olist_orders',
    DATA_SOURCE = gold_cont,
    FILE_FORMAT = parquet
)
 AS
  SELECT * from gold.olist_orders


CREATE EXTERNAL TABLE gold.olist__payments
WITH(
    LOCATION ='olist_payments',
    DATA_SOURCE = gold_cont,
    FILE_FORMAT = parquet
)
 AS
  SELECT * from gold.olist_payments


CREATE EXTERNAL TABLE gold.olist__orderitems
WITH(
    LOCATION ='olist_orderitems',
    DATA_SOURCE = gold_cont,
    FILE_FORMAT = parquet
)
 AS
  SELECT * from gold.olist_orderitems


CREATE EXTERNAL TABLE gold.olist__productcategory_name_translation
WITH(
    LOCATION ='olist_product_categoryname_translation',
    DATA_SOURCE = gold_cont,
    FILE_FORMAT = parquet
)
 AS
  SELECT * from gold.olist_productnametranslation


CREATE EXTERNAL TABLE gold.olist__products
WITH(
    LOCATION ='olist_products',
    DATA_SOURCE = gold_cont,
    FILE_FORMAT = parquet
)
 AS
  SELECT * from gold.olist_products


CREATE EXTERNAL TABLE gold.olist__reviews
WITH(
    LOCATION ='olist_reviews',
    DATA_SOURCE = gold_cont,
    FILE_FORMAT = parquet
)
 AS
  SELECT * from gold.olist_reviews


CREATE EXTERNAL TABLE gold.olist__sellers
WITH(
    LOCATION ='olist_sellers',
    DATA_SOURCE = gold_cont,
    FILE_FORMAT = parquet
)
 AS
  SELECT * from gold.olist_sellers



