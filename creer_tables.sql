CREATE TABLE PRODUIT (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100),
    prix DECIMAL(10, 2),
);

CREATE TABLE ORDERS (
    id INT AUTO_INCREMENT PRIMARY KEY,
    client VARCHAR(100),
    montant DECIMAL(10, 2)
);

ALTER TABLE PRODUIT
ADD Categorie VARCHAR(20);

ALTER TABLE ORDERS
ADD OrderDate DATE DEFAULT 
CURRENT_DATE;    