CREATE TABLE "country" (
   	Country_Abbreviation VARCHAR,
    Country_ID INTEGER NOT NULL,
    Developed_Or_Developing VARCHAR,
    Country_Name VARCHAR   NOT NULL,
	PRIMARY KEY (Country_ID)
);

CREATE TABLE "world_happiness" (
	Country_ID INTEGER NOT NULL,
    Rank_2015 VARCHAR,
    Score_2015 VARCHAR,
    Rank_2016 VARCHAR,
    Score_2016 VARCHAR,
    Rank_2017 VARCHAR,
    Score_2017 VARCHAR,
    Rank_2018 VARCHAR,
    Score_2018 VARCHAR,
    Rank_2019 VARCHAR,
    Score_2019 VARCHAR,
	FOREIGN KEY (Country_ID) REFERENCES country(Country_ID)
);

CREATE TABLE "tsunami" (
    Year INTEGER   NOT NULL,
    Country_ID INTEGER NOT NULL,
   	Cause VARCHAR ,
    Total_Deaths VARCHAR,
	FOREIGN KEY (Country_ID) REFERENCES country(Country_ID)
);

CREATE TABLE "world_earthquake" (
    Year INTEGER   NOT NULL,
    Magnitude INTEGER,
    Country_ID INTEGER NOT NULL,
    Total_Deaths INTEGER   ,
    Total_Missing_Persons INTEGER   ,
    Total_Injuries INTEGER,
	FOREIGN KEY (Country_ID) REFERENCES country(Country_ID)
);

CREATE TABLE "volcano" (
    Year INTEGER   NOT NULL,
	Country_ID INTEGER NOT NULL,
    Elevation INTEGER,
    Total_Deaths INTEGER,
    Total_Missing_Persons INTEGER,
    Total_Injuries INTEGER,
	FOREIGN KEY (Country_ID) REFERENCES Country(Country_ID)
);