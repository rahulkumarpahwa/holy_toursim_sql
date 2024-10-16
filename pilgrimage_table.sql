CREATE TABLE pilgrimage (
    pilgrimage_id INT PRIMARY KEY AUTO_INCREMENT,
    pilgrimage_name VARCHAR(255),
    built_in_year INT,
    pilgrimage_address VARCHAR(255),
    city VARCHAR(255),
    state VARCHAR(255),
    country VARCHAR(255),
    committee VARCHAR(255),
    offerings VARCHAR(255),
    deity VARCHAR(255),
    opening_month VARCHAR(255),
    website VARCHAR(255),
    average_visitor INT,
    most_crowded_month VARCHAR(255),
    least_crowded_month VARCHAR(255),
    religion VARCHAR(123)
);