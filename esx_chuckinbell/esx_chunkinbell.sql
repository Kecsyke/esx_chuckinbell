INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_chuckinbell','chuckinbell',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_chuckinbell','chuckinbell',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_chuckinbell', 'chuckinbell', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('chuckinbell', 'chuckinbell', 1);

--
-- DĂ©chargement des donnĂ©es de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('chuckinbell', 0, 'soldato', 'Takarító', 1500, '{}', '{}'),
('chuckinbell', 1, 'capo', 'Kiszolgáló', 1800, '{}', '{}'),
('chuckinbell', 2, 'consigliere', 'Vezérigazgató', 2100, '{}', '{}'),
('chuckinbell', 3, 'boss', 'Fönők', 2700, '{}', '{}');

CREATE TABLE `fine_types_chuckinbell` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_chuckinbell` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;