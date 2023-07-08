-- Table: stg.supplier

DROP TABLE IS EXISTS dim.supplier;

CREATE TABLE IF NOT EXISTS dim.supplier
            	(
		                codigo_producto  VARCHAR(255)
		                , nombre         VARCHAR(255)
		                , is_primary     VARCHAR(5)
                    , CONSTRAINT codigo_producto_fk
					            FOREIGN KEY (codigo_producto)
					            REFERENCES dim.product_master (codigo_producto_id)
            	);
