CREATE TABLE fct.market_count
                 (
                              tienda SMALLINT PRIMARY KEY
                            , fecha  INTEGER
                            , conteo SMALLINT
                            , CONSTRAINT tienda_fk
					                    FOREIGN KEY (tienda)
					                    REFERENCES dim.store_master (codigo_tienda)
                 );
