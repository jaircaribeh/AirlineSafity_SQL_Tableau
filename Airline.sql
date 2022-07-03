
CREATE TABLE Temp
(region nvarchar (50) NOT NULL)


ALTER TABLE Temp
ADD  id int IDENTITY(1,1) PRIMARY KEY;

Insert into Temp (region)
values ('Europe'), ('Europe'), ('South America'), ('Central America'), ('North America'), ('Europe'), ('Asia'), ('Oceania'), ('North America'), ('Europe'), ('North America'), ('North America'), ('Europe'), ('South America'), ('Europe'), ('Asia'), ('Asia'), ('Europe'), ('Central America'), ('North America'), ('Africa'), ('Asia'), ('Africa'), ('Europe'), ('Asia'), ('Asia'), ('North America'), ('Europe'),('Asia'),('Africa'),('Europe'),('Asia'),('South America'),
('Europe'),
('Asia'),
('Asia'),
('Asia'),
('Australian'),
('Africa'),
('Europe'),
('Asia'),
('Asia'),
('Africa'),
('North America'),
('Asia'),
('Europe'),
('South America'),
('South America'),
('Europe'),
('Asia'),
('Asia'),
('North America'),
('North America'),
('Asia'),
('Europe'),
('Asia')


/* ADDING COLUMN REGION TO MAIN TABLE*/

ALTER TABLE Airlinesafety
ADD region nvarchar (50);
ALTER TABLE Airlinesafety
ADD  id int IDENTITY(1,1) PRIMARY KEY;



UPDATE AirlineSafety 
    SET region = (
        SELECT region
        FROM Temp
        WHERE Temp.id = Airlinesafety.id
    );


/* ALTERING TYPE of data */

Alter table Airlinesafety alter column fatalities_00_14 int
Alter table Airlinesafety alter column fatalities_85_99 int
Alter table Airlinesafety alter column fatal_accidents_85_99 int
Alter table Airlinesafety alter column fatal_accidents_00_14 int
Alter table Airlinesafety alter column incidents_00_14 int