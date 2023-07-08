CREATE TABLE dim.supplier
            	(
		                codigo_producto  SMALLINT PRIMARY KEY
		                , nombre         VARCHAR(255)
		                , is_primary     BOOL default false
                    , CONSTRAINT codigo_producto_fk
					            FOREIGN KEY (codigo_producto)
					            REFERENCES dim.product_master (codigo_producto)
            	);
