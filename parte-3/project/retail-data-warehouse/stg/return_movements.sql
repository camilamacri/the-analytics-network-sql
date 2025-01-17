/* Crea tabla return_movements
Tabla devoluciones
*/

CREATE TABLE stg.return_movements
              	(
		        	 orden_venta  		VARCHAR(10)
		                 , envio 		VARCHAR(10)
		                 , item 		VARCHAR(255)
	                         , cantidad 		INT
                        	 , id_movimiento 	INT
                        	 , desde 		VARCHAR(100)
                        	 , hasta 		VARCHAR(100)
	                         , recibido_por 	VARCHAR(255)
	                         , fecha 		DATE
            	);
