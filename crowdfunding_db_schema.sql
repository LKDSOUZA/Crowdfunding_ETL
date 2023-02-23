CREATE TABLE campaign (
	cf_id INT NOT NULL,
	contact_id INT NOT NULL,
	description VARCHAR(50),
	goal INT NOT NULL,
	pledged INT NOT NULL,
	backers_count INT NOT NULL,
	country VARCHAR(50) NOT NULL,
	currency VARCHAR(50) NOT NULL,
	date_launched DATE NOT NULL,
	date_final DATE NOT NULL,
	category_id VARCHAR(50) NOT NULL,
	subcategory_id VARCHAR(50) NOT NULL,
	PRIMARY KEY (category_id)
	
);

CREATE TABLE category (
    category_id VARCHAR(50) NOT NULL,
    category_name VARCHAR(50) NOT NULL,
    PRIMARY KEY (category_id)
	
);