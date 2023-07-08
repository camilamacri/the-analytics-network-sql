/* Crea tabla calendar
Tabla calendario
*/
    
CREATE TABLE stg.calendar
                 (            fecha_id               DATE
                              , fecha                DATE
                              , mes                  INT
                              , año                  INT
                              , dia_semana           VARCHAR(15)
                              , fin_de_semana        VARCHAR(2)
                              , mes_texto            VARCHAR(20)
                              , año_fiscal           DATE
                              , año_fiscal_texto     VARCHAR(10)
                              , trimestre_fiscal     VARCHAR(2)
                              , fecha_año_anterior   DATE
                 );
