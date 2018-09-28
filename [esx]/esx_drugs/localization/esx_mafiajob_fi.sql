INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_mafia','Mafia',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_mafia','Mafia',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_mafia', 'Mafia', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('mafia', 'Mafia', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('mafia', 0, 'keltanokka', 'Keltanokka', 300, '{}', '{}'),
('mafia', 1, 'sotilas', 'Sotilas', 400, '{}', '{}'),
('mafia', 2, 'consigliere', 'Consigliere', 500, '{}', '{}'),
('mafia', 3, 'boss', 'Don', 750, '{}', '{}');