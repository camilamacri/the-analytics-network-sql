-- Table: stg.inventory

CREATE SCHEMA fct;

DROP TABLE IS EXISTS fct.inventory;

CREATE TABLE IF NOT EXISTS fct.inventory
                 (
                              tienda  SMALLINT 
                            , sku     VARCHAR(10)
                            , fecha   DATE
                            , inicial SMALLINT
                            , final   SMALLINT
                            , CONSTRAINT tienda_fk
					                    FOREIGN KEY (tienda)
					                    REFERENCES dim.store_master (codigo_tienda_id)
					                  , CONSTRAINT sku_fk
					                    FOREIGN KEY (sku)
					                    REFERENCES dim.product_master (codigo_producto_id)
                 );
