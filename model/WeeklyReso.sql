SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE IF EXISTS days;
DROP TABLE IF EXISTS resolutions;
DROP TABLE IF EXISTS users;
SET FOREIGN_KEY_CHECKS = 1;


-- TABLE for Users
CREATE TABLE users (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(30) NOT NULL UNIQUE,
    password VARCHAR(200) NOT NULL,
    email VARCHAR(200) NOT NULL
);

-- user1 has password pass1 (etc)
INSERT INTO users (username, password, email)
VALUES 
    ('Marta','$2b$12$eFzMWbS9SogNtxkmo3J7aO8FQMFQSKbtpwLMIOVsF6GGKpTQdgq.W','Marta@acme.com'),
    ('Clara','$2b$12$WZcGPyrkCvD5e8m0Qz/nFOdBryUcsp6uDlE2MDo/AjuBhPrQBCfI6','Clara@acme.com'),
    ('Laura','$2b$12$tiAz4eaXlpU.CdltUVvw6udLA2BWsitk5zXM2XOm2IpAeAiFfMCdy','Laura@acme.com'),
    ('Isabelle','$2b$12$HF7mO4.LZh5aQLjmFimRbOc22VX.abiNwHA7E/dd1g2OyloySKCY2','IsaRight@email.com');