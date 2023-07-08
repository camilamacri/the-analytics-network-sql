-- Table: stg.market_count

DROP TABLE IS EXISTS fct.market_count;

CREATE TABLE IF NOT EXISTS fct.market_count
                 (
                              tienda_id SMALLINT PRIMARY KEY
                            , fecha  INTEGER
                            , conteo SMALLINT
                            , CONSTRAINT tienda_id_fk
					                    FOREIGN KEY (tienda_id)
					                    REFERENCES dim.store_master (codigo_tienda_id)
                 );
