CREATE TABLE Canada(
  id serial PRIMARY KEY,
  Provinces varchar(50) unique not null,
  Energy_consumption varchar(30) unique not null,	
  Consuption_2013 int unique not null,
  Consuption_2015 int unique not null,
  Population_2016 int unique not null,
  Population_2020 int unique not null
);

SELECT * from Canada

CREATE TABLE United_States(
  id serial PRIMARY KEY,
  State varchar(50) unique not null,	
  Population_2019 int unique not null,
  Population_2010 int unique not null,
  Total_Energy_Consumed_BTU int unique not null
);

SELECT * from United States


