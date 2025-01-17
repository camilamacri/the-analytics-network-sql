-- Table: stg.order_line_sale

DROP TABLE IS EXISTS fct.order_line_sale;

CREATE TABLE IF NOT EXISTS fct.order_line_sale
                 (
                              orden_id      VARCHAR(10) PRIMARY KEY
                            , producto   VARCHAR(255)
                            , tienda     SMALLINT
                            , fecha      date
                            , cantidad   int
                            , venta      decimal(18,5)
                            , descuento  decimal(18,5)
                            , impuestos  decimal(18,5)
                            , creditos   decimal(18,5)
                            , moneda     varchar(3)
                            , pos        SMALLINT
                            , is_walkout int
   					                , CONSTRAINT producto_fk
					                    FOREIGN KEY (producto)
					                    REFERENCES dim.product_master (codigo_producto_id)
                 );
