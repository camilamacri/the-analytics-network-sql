-- Table: stg.order_line_sale

DROP TABLE IS EXISTS fct.order_line_sale;

CREATE TABLE IF NOT EXISTS fct.order_line_sale
                 (
                              orden_id      VARCHAR(10) PRIMARY KEY
                            , producto   VARCHAR(10)
                            , tienda     SMALLINT
                            , fecha      date
                            , cantidad   int
                            , venta      decimal(18,5)
                            , descuento  decimal(18,5)
                            , impuestos  decimal(18,5)
                            , creditos   decimal(18,5)
                            , moneda     varchar(3)
                            , pos        SMALLINT
                            , is_walkout BOOLEAN
   					                , CONSTRAINT producto_fk
					                    FOREIGN KEY (producto)
					                    REFERENCES dim.product_master (codigo_producto_id),
					                  , CONSTRAINT tienda_fk
					                    FOREIGN KEY (tienda)
					                    REFERENCES dim.store_master (codigo_tienda_id)
                 );
