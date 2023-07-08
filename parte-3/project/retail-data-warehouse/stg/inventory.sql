/* Crea tabla inventory
Conteo de inventario al inicio y final del dia por fecha, tienda y codigo
*/
CREATE TABLE stg.inventory
                 (
                              tienda  SMALLINT
                            , sku     VARCHAR(255)
                            , fecha   DATE
                            , inicial SMALLINT
                            , final   SMALLINT
                 );
