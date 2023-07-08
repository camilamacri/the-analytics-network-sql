-- Table: stg.store_master

DROP TABLE IF EXISTS dim.store_master;

CREATE TABLE IF NOT EXISTS dim.store_master
                 (
                              codigo_tienda_id  SMALLINT PRIMARY KEY
                            , pais           VARCHAR(100)
                            , provincia      VARCHAR(100)
                            , ciudad         VARCHAR(100)
                            , direccion      VARCHAR(255)
                            , nombre         VARCHAR(255)
                            , tipo           VARCHAR(100)
                            , fecha_apertura DATE
                            , latitud        DECIMAL(10, 8)
                            , longitud       DECIMAL(11, 8)
                 );
