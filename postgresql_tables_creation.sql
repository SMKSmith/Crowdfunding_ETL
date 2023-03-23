DROP TABLE IF EXISTS category;

CREATE TABLE category (
	category_id VARCHAR PRIMARY KEY,
	category VARCHAR NOT NULL
);

DROP TABLE IF EXISTS subcategory;

CREATE TABLE subcategory (
	subcategory_id VARCHAR PRIMARY KEY,
	subcategory VARCHAR NOT NULL
);

DROP TABLE IF EXISTS contacts;

CREATE TABLE contacts (
	contact_id INT PRIMARY KEY,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	email VARCHAR NOT NULL
);

DROP TABLE IF EXISTS campaign;

CREATE TABLE campaign (
	cf_id INT PRIMARY KEY,
	contact_id INT NOT NULL,
	FOREIGN KEY(contact_id) REFERENCES contacts(contact_id),
	company_name VARCHAR NOT NULL,
	description VARCHAR NOT NULL,
	goal FLOAT NOT NULL,
	pledged FLOAT NOT NULL,
	outcome VARCHAR NOT NULL,
	backers_count INT NOT NULL,
	country VARCHAR NOT NULL,
	currency VARCHAR NOT NULL,
	launch_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR NOT NULL,
	FOREIGN KEY (category_id) REFERENCES category(category_id),
	subcategory_id VARCHAR NOT NULL,
	FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);

SELECT *
FROM category;

SELECT *
FROM subcategory;

SELECT *
FROM contacts;

SELECT *
FROM campaign;