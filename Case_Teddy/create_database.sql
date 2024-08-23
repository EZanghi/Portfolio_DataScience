CREATE SCHEMA IF NOT EXISTS teddy_360;

CREATE TABLE IF NOT EXISTS teddy_360.teddy_360 (
        userId INT,
		id INT PRIMARY KEY,
        title TEXT,
        completed BOOLEAN
		);