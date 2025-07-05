create MASTER KEY ENCRYPTION by PASSWORD ='Olist'

create database SCOPED CREDENTIAL mycredential 
WITH IDENTITY = 'Managed Identity'


drop EXTERNAL DATA SOURCE gold_cont
create EXTERNAL DATA SOURCE gold_cont
WITH (
    LOCATION ='https://project1ram.blob.core.windows.net/gold',
    CREDENTIAL = mycredential
)

CREATE EXTERNAL FILE FORMAT parquet 
with(
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = 'org.apache.hadoop.io.compress.SnappyCodec'
)