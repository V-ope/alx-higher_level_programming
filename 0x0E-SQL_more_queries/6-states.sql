-- creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa)
-- states description:
-- 	  id INT unique, auto generated, can’t be null and is a primary key
--	  name VARCHAR(256) can’t be null
-- If the database hbtn_0d_usa already exists, your script should not fail

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS hbtn_od_usa.states(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY UNIQUE,
    name VARCHAR(256) NOT NULL
);
