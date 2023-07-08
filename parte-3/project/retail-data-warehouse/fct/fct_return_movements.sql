-- Table: stg.return_movements

DROP TABLE IF EXISTS fct.return_movements;

CREATE TABLE IF NOT EXISTS fct.return_movements
              	(
		        	         orden_venta  		VARCHAR(10)
		                 , envio 		VARCHAR(10)
		                 , item 		VARCHAR(255)
	                   , cantidad 		INT
                     , id_movimiento 	INT PRIMARY KEY
                     , desde 		VARCHAR(100)
                     , hasta 		VARCHAR(100)
	                   , recibido_por 	VARCHAR(255)
	                   , fecha 		DATE
                     , CONSTRAINT orden_venta_fk
					             FOREIGN KEY (orden_venta)
				  	           REFERENCES fct.order_line_sale (orden_id)
				             , CONSTRAINT item_fk
					             FOREIGN KEY (item)
					             REFERENCES dim.product_master (codigo_producto_id)
            	);
