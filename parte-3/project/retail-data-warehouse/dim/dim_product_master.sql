-- Table: stg.product_master

DROP TABLE IF EXISTS dim.product_master;

CREATE TABLE IF NOT EXISTS dim.product_master
                 (
                              codigo_producto_id VARCHAR(255) PRIMARY KEY
                            , nombre          VARCHAR(255)
                            , categoria       VARCHAR(255)
                            , subcategoria    VARCHAR(255)
                            , subsubcategoria VARCHAR(255)
                            , material        VARCHAR(255)
                            , color           VARCHAR(255)
                            , origen          VARCHAR(255)
                            , ean             bigint
                            , is_active       int
                            , has_bluetooth   int
                            , talle           VARCHAR(255)
                 );
