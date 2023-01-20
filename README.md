# Natural-Disaster-Support-ETL

<img width="100" heighth="100" alt="Logo " src="https://user-images.githubusercontent.com/85002751/213645631-bce014a2-8eed-4d84-ae93-fedaa6227ee7.jpg">

We are the natural disaster support team and are helping clients who have recently been affected by natural disasters to relocate. 
We are providing data-driven advice to clients about the countries with the least natural disasters and their respective world happiness score and index.

The aim of the project is to build an existing database using the Extract, Transform and Load (ETL) process for further analysis.

The ETL process was conducted using python in jupyter notebooks for the extraction and transformation, and PostgreSQL to load into the relational database via sqlalchemy in the notebook itself.

## Team Members  👨🏻‍💻👩🏻‍💻👩🏻‍💻👩🏻‍💻

- [Dylan McKibbin](https://github.com/macadyls)
- [Nasrin Deghan](https://github.com/DehghanNasrin)
- [Nga Phu](https://github.com/nkphu)
- [Franco Hung](https://github.com/Franco1230)

## Overview of relational database

<img width="477" alt="quickdb-structure" src="https://user-images.githubusercontent.com/85002751/213648189-890b20fb-9564-456e-a4e3-63c6fe606949.png">

## Datasets

The natural disaster and world happiness score were obtained from Kaggle:
- [Volcano Eruptions](https://www.kaggle.com/texasdave/volcano-eruptions/version/2)
- [Earthquakes](https://www.kaggle.com/mohitkr05/global-significant-earthquake-database-from-2150bc)
- [Tsunami/Tidal Waves](https://www.kaggle.com/andrewmvd/tsunami-dataset)
- [World Happiness Score](https://www.kaggle.com/unsdsn/world-happiness)

We also used the list of country names from the [United Nations Statistics Division](https://unstats.un.org/unsd/methodology/m49/overview/) to standardise country names.

Combined, they provided the following information:
- Total deaths, injuries and missing persons per natural disaster
- Country happiness score and rank accoridng to the world happiness index by year
- Whether the country is developing or developed

## Establishing the database via PostgreSQL

To establish the database, run the follow this procedure:

1. Run main_cleaning.ipynb
2. Run WH_data_cleaning.ipynb
3. Launch postgreSQL and set up a database called countries_db (can be altered)
4. Start a query in the database and run schema.sql to create the tables for loading
5. Take note of your postgreSQL password and the port the database in running on (5432 in most cases)
6. Launch Transform2_load.ipynb and alter the last database connection section at the bottom according to your "password", port (5432 default) and database name (countries_db).
7. Run Transform2_load.ipynb to load the relevant data into the database.

## Findings
1. There is a correlation between the occurrences of tsunamis and earthquakes, which can
be further explored.
2. Some countries that had occurrences of natural disasters were not listed in the World
Happiness Index
3. Some islands were listed as the island name rather than the country itself (The
Kermadec Islands near New Zealand) but is uninhabited.


## More Information

Please refer to technical_report.pdf for in-depth procedure.
