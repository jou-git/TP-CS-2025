-- Ajouté : création de la base si elle n'existe pas
CREATE DATABASE IF NOT EXISTS crud;
USE crud;

-- Table structure for table `students`
DROP TABLE IF EXISTS `students`;

CREATE TABLE `students` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `IDNumber` varchar(45) DEFAULT NULL,
  `FullName` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Insertion de données
INSERT INTO `students` VALUES 
  (3,'261I24','Johary Finoana'),
  (4,'256I24','Holinirina Hanitsoa'),
  (6,'2878','Mercia Princia');
