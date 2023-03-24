# Crowdfunding_ETL

![pexels-christina-morillo-1181345_720](https://user-images.githubusercontent.com/117343047/227390553-8aff6e4a-500c-440c-8738-dfdbdc5be026.jpg)

## Backgroud
For this project, the objective is to build an ETL pipeline using Python and Pandas. The data is extracted from *xlsx* files, cleaned, and then transfered into a *csv* file. After, the *csv files are formed an ERD chart is created to show the relational databases and table schemas are created. Finally, the *csv files are uploaded into a Postgres database using SQL. 
  
## Data
The initial dataset consists of two files: contacts.xlsx and crowdfunding.xlsx
The contacts.xlsx file contains the contact id, name, and email. The crowdfunding.xlsx contains contact id and information about each crowdfuding project.

Derived datasets formed from the initial datasets were:


#### category.csv

![image](https://user-images.githubusercontent.com/117343047/227391297-f64c7dc7-8bbc-4b01-9065-a90dce0e9baa.png)

#### subcategory.csv

![image](https://user-images.githubusercontent.com/117343047/227391347-edd0b90a-a8d7-4fbc-b8d2-436800f9c694.png)

#### contacts.csv

![image](https://user-images.githubusercontent.com/117343047/227391412-11ad7119-736d-4a31-8a47-c2ade0b9cf6b.png)

#### campaign.csv

![image](https://user-images.githubusercontent.com/117343047/227391449-f5e4af41-f620-4e2a-bee0-84cd9f5061ac.png)



## Technologies
The following are the languages and tools used:
* Python
* Pandas
* SQL
* Postgres
* QuickDBD

