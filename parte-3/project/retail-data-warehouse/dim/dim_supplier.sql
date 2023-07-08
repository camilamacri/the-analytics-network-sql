-- Table: stg.supplier

DROP TABLE IS EXISTS dim.supplier;

CREATE TABLE IF NOT EXISTS dim.supplier
            	(
		                codigo_producto  SMALLINT 
		                , nombre         VARCHAR(255)
		                , is_primary     BOOL default false
                    , CONSTRAINT codigo_producto_fk
					            FOREIGN KEY (codigo_producto)
					            REFERENCES dim.product_master (codigo_producto_id)
            	);
