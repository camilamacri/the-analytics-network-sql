-- Table: stg.monthly_average_fx_rate

DROP TABLE IF EXISTS dim.monthly_average_fx_rate;

CREATE TABLE IF NOT EXISTS dim.monthly_average_fx_rate
                 (
                              mes_id               DATE PRIMARY KEY
                            , cotizacion_usd_peso  DECIMAL
                            , cotizacion_usd_eur   DECIMAL
                            , cotizacion_usd_uru   DECIMAL
                 );


