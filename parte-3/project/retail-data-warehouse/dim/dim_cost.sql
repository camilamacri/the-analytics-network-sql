-- Table: stg.cost

CREATE SCHEMA dim;

DROP TABLE IF EXISTS dim.cost;

CREATE TABLE IF NOT EXISTS dim.cost
                 (
                              codigo_producto_id    VARCHAR(10) PRIMARY KEY
                            , costo_promedio_usd DECIMAL
                      
                 );
