-- if this database exists, delete it --
DROP DATABASE IF EXISTS top_songsDB;
-- create a database called top_songsDB --
CREATE database top_songsDB;
-- use the database called top_songsDB --
USE top_songsDB;
-- create a table called top5000 --
CREATE TABLE top5000 (
    -- create a numeric column called position and make it so it cannot be null -- 
  position INT NOT NULL,
    -- create a string column called artist and make it at maximum 100 characters and make it so it cannot be null --
  artist VARCHAR(100) NULL,
    -- create a string column called artist and make it at maximum 100 characters and make it so it cannot be null --
  song VARCHAR(100) NULL,
    -- create a numeric column called year and make it so it cannot be null --
  year INT NULL,
    -- create several numeric columns that has a maximum amount of digits as 10 and 4 digits after the decimal point --
  raw_total DECIMAL(10,4) NULL,
  raw_usa DECIMAL(10,4) NULL,
  raw_uk DECIMAL(10,4) NULL,
  raw_eur DECIMAL(10,4) NULL,
  raw_row DECIMAL(10,4) NULL,
    -- set the primary key as position --
  PRIMARY KEY (position)
);
-- display all the data from the table called top5000 --
SELECT * FROM top5000;
