/* Crea tabla cost
Costo promedio actual por producto
*/
DROP TABLE IF EXISTS stg.cost;
    
CREATE TABLE stg.cost
                 (
                              codigo_producto    VARCHAR(255)
                            , costo_promedio_usd DECIMAL
                 );
