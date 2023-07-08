-- Table: stg.cost

CREATE SCHEMA dim;

DROP TABLE IF EXISTS dim.cost;

CREATE TABLE IF NOT EXISTS dim.cost
                 (
                              codigo_producto_id    VARCHAR(10) PRIMARY KEY
                            , costo_promedio_usd DECIMAL
                            , CONSTRAINT codigo_producto_id_fk
					                    FOREIGN KEY (codigo_producto_id)
					                    REFERENCES dim.product_master (codigo_producto_id)
                      
                 );
