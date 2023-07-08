-- Table: stg.supplier

DROP TABLE IS EXISTS dim.supplier;

CREATE TABLE IF NOT EXISTS dim.supplier
            	(
		                codigo_producto_id  SMALLINT 
		                , nombre         VARCHAR(255)
		                , is_primary     BOOL default false
                    , CONSTRAINT codigo_producto_id_fk
					            FOREIGN KEY (codigo_producto_id)
					            REFERENCES dim.product_master (codigo_producto_id)
            	);
