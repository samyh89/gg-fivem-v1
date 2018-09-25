INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_syndicate','Syndicate',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_syndicate','Syndicate',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_syndicate', 'Syndicate', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('syndicate', 'Syndicate', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('syndicate', 0, 'syndicate0', 'Syndicate0', 1500, '{}', '{}'),
('syndicate', 1, 'syndicate1', 'Syndicate1', 1800, '{}', '{}'),
('syndicate', 2, 'syndicate2', 'Syndicate2', 2100, '{}', '{}'),
('syndicate', 3, 'syndicate3', 'Syndicate3', 2700, '{}', '{}');

CREATE TABLE `fine_types_syndicate` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_syndicate` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;