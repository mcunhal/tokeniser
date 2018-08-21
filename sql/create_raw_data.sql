CREATE TABLE RAW_DATA
(
    iban STRING,
    nino STRING,
    first_name STRING,
    last_name STRING,
    email STRING,
    gender STRING,
    ip_address STRING,
    post_code STRING,
    city STRING,
    country STRING,
    balance DECIMAL(10,2),
    created_on Datetime
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY ','
STORED AS TEXTFILE