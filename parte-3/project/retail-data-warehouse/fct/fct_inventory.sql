CREATE SCHEMA fct;

CREATE TABLE fct.inventory
                 (
                              tienda  SMALLINT 
                            , sku     VARCHAR(10)
                            , fecha   DATE
                            , inicial SMALLINT
                            , final   SMALLINT
                            , CONSTRAINT tienda_fk
					                    FOREIGN KEY (tienda)
					                    REFERENCES dim.store_master (codigo_tienda)
					                  , CONSTRAINT sku_fk
					                    FOREIGN KEY (sku)
					                    REFERENCES dim.product_master (codigo_producto)
                 );
