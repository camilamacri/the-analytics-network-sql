-- Table: stg.employee

DROP TABLE IF EXISTS dim.employee;

CREATE TABLE IF NOT EXISTS dim.employee
		          (
			                    id            SMALLINT IDENTITY(1,1) PRIMARY KEY
		                  	, nombre          VARCHAR(50)
		                  	, apellido        VARCHAR(50)
		                  	, fecha_entrada   DATE
		                  	, fecha_salida    DATE
	                  		, telefono        VARCHAR(12)
			                  , pais            VARCHAR(50)
			                  , provincia       VARCHAR(100)
			                  , codigo_tienda   SMALLINT
			                  , posicion        VARCHAR(100)
                        , CONSTRAINT id_fk
			FOREIGN KEY (id)
			REFERENCES dim.store_master (codigo_tienda_id)
	        	);
