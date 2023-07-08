CREATE TABLE fct.super_store_count
                 (
                              tienda SMALLINT PRIMARY KEY
                            , fecha  VARCHAR(10)
                            , conteo SMALLINT
                            , CONSTRAINT tienda_fk
					                    FOREIGN KEY (tienda)
					                    REFERENCES dim.store_master (codigo_tienda)
                 );
