SET NAMES utf8mb4;
SET CHARACTER SET utf8mb4;
SET character_set_client = utf8mb4;
SET character_set_connection = utf8mb4;
SET character_set_results = utf8mb4;

-- CREATE DATABASE db_annonces;
USE db_annonces;

CREATE TABLE t_annonce (
  pk_annonce INTEGER PRIMARY KEY AUTO_INCREMENT,
  titre TEXT NOT NULL,
  prix DECIMAL(10,2),
  description TEXT NOT NULL
);

INSERT INTO t_annonce (titre, description, prix) VALUES
('Vélo d''occasion', 'Vélo de montagne en bon état.',100.00),
('Table en bois', 'Table en chêne massif, 6 places.',250.00),
('Ordinateur portable', 'Ordinateur portable 15 pouces, 8GB RAM.',500.00),
('Chaise de bureau', 'Chaise ergonomique avec support lombaire.',75.00),
('Canapé 3 places', 'Canapé confortable en tissu gris.',300.99);

GRANT ALL PRIVILEGES ON db_annonces.* TO 'appuser';