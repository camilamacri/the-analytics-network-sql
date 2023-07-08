CREATE SCHEMA dim;

CREATE TABLE dim.cost
                 (
                              codigo_producto    VARCHAR(10) PRIMARY KEY
                            , costo_promedio_usd DECIMAL
                            , CONSTRAINT codigo_producto_fk
					                    FOREIGN KEY (codigo_producto)
					                    REFERENCES dim.product_master (codigo_producto)
                 );
