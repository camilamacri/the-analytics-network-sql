/* Crea tabla employee
Tabla maestra empleados
*/

CREATE TABLE stg.employee
		          (
			                    id            SMALLINT IDENTITY(1,1) 
		                  	, nombre          VARCHAR(50)
		                  	, apellido        VARCHAR(50)
		                  	, fecha_entrada   DATE
		                  	, fecha_salida    DATE
	                  		, telefono        VARCHAR(12)
			                  , pais            VARCHAR(50)
			                  , provincia       VARCHAR(100)
			                  , codigo_tienda   SMALLINT
			                  , posicion        VARCHAR(100)
	        	);
