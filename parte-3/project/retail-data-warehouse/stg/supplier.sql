/* Crea tabla supplier
Tabla proveedores
*/

CREATE TABLE stg.supplier
            	(
		                codigo_producto  SMALLINT
		                , nombre         VARCHAR(255)
		                , is_primary     BOOL default false
            	);
