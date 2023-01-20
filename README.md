# Natural-Disaster-Support-ETL

<img width="100" heighth="100" alt="Logo " src="https://user-images.githubusercontent.com/85002751/213645631-bce014a2-8eed-4d84-ae93-fedaa6227ee7.jpg">

We are the natural disaster support team and are helping clients who have recently been affected by natural disasters to relocate. 
We are providing data-driven advice to clients about the countries with the least natural disasters and their respective world happiness score and index.

The ETL process was conducted using python in jupyter notebooks for the extraction and transformation, and PostgreSQL to load into the relational database via sqlalchemy in the notebook itself.

## Team Members  👨🏻‍💻👩🏻‍💻👩🏻‍💻👩🏻‍💻

- [Dylan McKibbin](https://github.com/macadyls)
- [Nasrin Deghan](https://github.com/DehghanNasrin)
- [Nga Phu](https://github.com/nkphu)
- [Franco Hung](https://github.com/Franco1230)

To establish the database, run the follow this procedure:

1. Run main_cleaning.ipynb
2. Run WH_data_cleaning.ipynb
3. Launch postgreSQL and set up a database called countries_db (can be altered)
4. Start a query in the database and run schema.sql to create the tables for loading
5. Take note of your postgreSQL password and the port the database in running on (5432 in most cases)
6. Launch Transform2_load.ipynb and alter the last database connection section at the bottom according to your "password", port (5432 default) and database name (countries_db).
7. Run Transform2_load.ipynb to load the relevant data into the database.

Please refer to technical_report.pdf for more information.
