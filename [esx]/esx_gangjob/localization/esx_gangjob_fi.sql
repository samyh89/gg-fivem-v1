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
('Syndicate', 'Syndicate', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('Syndicate', 0, 'keltanokka', 'Keltanokka', 300, '{}', '{}'),
('Syndicate', 1, 'sotilas', 'Sotilas', 400, '{}', '{}'),
('Syndicate', 2, 'varajohtaja', 'Varajohtaja', 500, '{}', '{}'),
('Syndicate', 3, 'johtaja', 'Johtaja', 750, '{}', '{}');