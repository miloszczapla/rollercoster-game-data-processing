--CREATE TABLE rollercoasters (
--"park_id" INTEGER PRIMARY KEY NOT NULL,
--"theme" VARCHAR (255),
--"rollercoaster_type" VARCHAR (255),
--"custom_design" INTEGER,
--"excitement" FLOAT ,
--"excitement_rating" VARCHAR(255) ,
--"intensity" FLOAT ,
--"intensity_rating" VARCHAR(255) ,
--"nausea" FLOAT ,
--"nausea_rating" VARCHAR(255) ,
--"max_speed" FLOAT ,
--"avg_speed" FLOAT ,
--"ride_time" FLOAT ,
--"ride_length" FLOAT ,
--"max_pos_gs" FLOAT ,
--"max_neg_gs" FLOAT ,
--"max_lateral_gs" FLOAT ,
--"total_air_time" FLOAT ,
--"drops" INTEGER ,
--"highest_drop_height" FLOAT ,
--"inversions" INTEGER );

--ALTER TABLE rollercoasters DROP CONSTRAINT rollercoasters_pkey; 
--CREATE SEQUENCE rollercoasters_colname_seq AS --INTEGER START WITH 1 INCREMENT BY 1 NO --MINVALUE NO MAXVALUE CACHE 1 OWNED BY --rollercoasters.id;;
--
--ALTER TABLE rollercoasters ALTER COLUMN id --SET DEFAULT nextval--('rollercoasters_colname_seq');
--

-- COPY rollercoasters FROM 'G:\Quick access\Documents\Dane_rollecostery\rollercoasters.csv' DELIMITER ',' CSV HEADER 
-- ALTER TABLE rollercoasters DROP COLUMN park_id;
-- ALTER TABLE rollercoasters ADD COLUMN park_id INTEGER;

--  get rollercoasters table column names
SELECT column_name
FROM information_schema.columns
WHERE table_name = 'rollercoasters';
