-- Table: stg.super_store_count

DROP TABLE IS EXISTS fct.super_store_count;

CREATE TABLE IF NOT EXISTS fct.super_store_count
                 (
                              tienda_id SMALLINT PRIMARY KEY
                            , fecha  VARCHAR(10)
                            , conteo SMALLINT
                            , CONSTRAINT tienda_id_fk
					                    FOREIGN KEY (tienda_id)
					                    REFERENCES dim.store_master (codigo_tienda_id)
                 );
