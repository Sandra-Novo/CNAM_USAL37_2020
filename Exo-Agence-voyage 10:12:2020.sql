/*
1) 	Créer la table "sales" (commerciaux) et ajouter 5 commerciaux
2) 	Créer la table "clients" et ajouter 5 clients dans la table
	Chaque client est associé à un commercial différent 
    
3) 	Sélectionnez tous les clients (nom du commercial associé inclus)
*/

USE usal37_agence;

CREATE TABLE sales
(
	com_code INT PRIMARY KEY AUTO_INCREMENT,
    com_name VARCHAR (68),
    com_password INT NOT NULL
    );

INSERT INTO sales
(com_name)
VALUES
('Berthelot', 'Stephanie'),
('Charvet', 'Laurent'),
('Beltrame', 'Laetitia'),
('Camara', 'Adama');

CREATE TABLE clients
(
	client_id INT PRIMARY KEY AUTO_INCREMENT,
    client_lastname VARCHAR (32) NOT NULL,
    client_firstname VARCHAR (32) NOT NULL,
    client_email VARCHAR (128) NOT NULL,
    client_phone INT NOT NULL,
    client_added DATE NOT NULL,
    client_password INT NOT NULL
);

INSERT INTO clients
(client_lastname, client_firstname)
VALUES
('Dupont', 'Julien'),
('Gomis', 'David'),
('Silva', 'Carlos'),
('Chachi', 'Sarah');

ALTER TABLE clients 
 	ADD FOREIGN KEY (com_code) REFERENCES sales(com_code);
	

SELECT client_id, clients.com_code, com_name 
FROM clients JOIN sales ON clients.com_code = sales.com_code 


 	


