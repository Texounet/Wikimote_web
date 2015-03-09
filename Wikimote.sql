-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.20-log


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema csv_db
--

CREATE DATABASE IF NOT EXISTS csv_db;
USE csv_db;

--
-- Definition of table `mus`
--

DROP TABLE IF EXISTS `mus`;
CREATE TABLE `mus` (
  `id_mus` int(11) NOT NULL AUTO_INCREMENT,
  `nom_du_musee` varchar(97) DEFAULT NULL,
  `adr` varchar(63) DEFAULT NULL,
  `cp` varchar(5) DEFAULT NULL,
  `ville` varchar(14) DEFAULT NULL,
  `sitweb` varchar(59) DEFAULT NULL,
  `fermeture_annuelle` varchar(82) DEFAULT NULL,
  `periode_ouverture` varchar(225) DEFAULT NULL,
  `jours_nocturnes` varchar(54) DEFAULT NULL,
  `latitude` varchar(19) DEFAULT NULL,
  `longitude` varchar(45) NOT NULL,
  PRIMARY KEY (`id_mus`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mus`
--

/*!40000 ALTER TABLE `mus` DISABLE KEYS */;
INSERT INTO `mus` (`id_mus`,`nom_du_musee`,`adr`,`cp`,`ville`,`sitweb`,`fermeture_annuelle`,`periode_ouverture`,`jours_nocturnes`,`latitude`,`longitude`) VALUES 
 (2,'Musée Carnavalet-Histoire de Paris','23, Rue de Sévigné','75003','PARIS','www.paris.fr/musees/musee_carnavalet','Jours fériés','Ouvert du mardi au dimanche de 10h à 18h','','48.857054','2.362861'),
 (3,'Galerie dentomologie (Muséum national d\'histoire naturelle)','57, Rue Cuvier','75005','PARIS','www.mnhn.fr','','','','48.844346','2.356212'),
 (4,'Musée de l\'Assistance Publique - Hôpitaux de Paris','10, Rue des Fossés Saint-Marcel','75005','PARIS','www.aphp.fr','Août et jours fériés','Ouvert du mardi au jeudi et le 1er dimanche de chaque mois  de 10h à 18h','','48.838953','2.355991'),
 (5,'Galerie d\'Anatomie Comparée et de Paléontologie (Muséum d\'Histoire Naturelle)','Jardin des Plantes\n2, rue Buffon','75005','PARIS','www.mnhn.fr','1er mai','Ouvert du mercredi au lundi de 10h à 17h30','','48.84327','2.3639'),
 (6,'Crypte Archéologique du Parvis Notre-Dame','7, Parvis Notre-Dame\nPlace Jean Paul II','75004','PARIS','http://crypte.paris.fr/','Jours fériés','Ouvert de 10h à 18h','','48.8535','2.348376'),
 (7,'Musée National Eugène Delacroix','6, Rue Furstenberg','75006','PARIS','www.musee-delacroix.fr','14 juillet','Ouvert du mercredi au lundi de 9h30 à 17h','','48.854442','2.335655'),
 (8,'Maison de Balzac','47, rue Raynouard','75016','PARIS','www.balzac.paris.fr','','Ouvert du mardi au dimanche de 10h à 18h','','48.855362','2.280837'),
 (9,'Musée de la Vie Romantique','16, Rue Chaptal','75009','PARIS','http://www.paris.fr/portail/Culture/Portal.lut?page_id=5851','','Ouvert du mardi au dimanche de 10h à 18h','','48.880892','2.333285'),
 (10,'Musée de la Publicité (Les Arts Décoratifs)','107, Rue de Rivoli','75010','PARIS','www.museedelapub.org et www.lesartsdecoratifs.fr/','','','','48.863221','2.33332'),
 (11,'Musée National de L\'Orangerie des Tuileries','Jardin des Tuileries','75001','PARIS','www.musee-orangerie.fr','1er mai et 25 décembre','Ouvert du mercredi au lundi de 9h à 18h','Vendredi jusqu\'à 21h pour les individuels','48.862736','2.324749'),
 (12,'Musée d\'Art Moderne de la ville de Paris','11, Avenue du Pdt Wilson','75116','PARIS','www.mam.paris.fr','','Ouvert du mardi au dimanche de 10 à 18 h. Nocturne le mercredi jusqu\'a 22h pour les expositions temporaires','Mercredi jusqu\'à 22h pour les expositions temporaires','48.865121','2.300153'),
 (13,'Musée Bourdelle','16, Rue Antoine Bourdelle','75015','PARIS','www.bourdelle.paris.fr','','Ouvert du mardi au dimanche de 10h à 18h','','48.843014','2.318865'),
 (14,'Musée de l\'Homme (Muséum National d\'Histoire Naturelle)','Place du Trocadéro','75116','PARIS','www.mnhn.fr','','','','48.862467','2.282181'),
 (15,'L\'Adresse Musée de la Poste','34, Boulevard de Vaugirard','75731','PARIS Cedex 15','www.museedelaposte.fr ou www.laposte.fr/musee','Jours fériés','Ouvert du lundi au samedi de 10h à 18h et le premier jeudi jusqu\'à 20h','Premier jeudi du mois jusqu\'à 20h','48.841345','2.317273'),
 (16,'Musée Cognacq-Jay, Musée du XVIIIe siècle de la ville de Paris','8, Rue Elzévir','75003','PARIS','www.cognacq-jay.paris.fr','Certains jours fériés','Ouvert du mardi au dimanche de 10h à 18h','','48.858209','2.36146'),
 (17,'Musées Arts Décoratifs  Mode et du Textile','107, Rue de Rivoli','75001','PARIS','www.lesartsdecoratifs.fr','','Ouvert du mardi au vendredi de 11h à 18h, samedi et dimanche de 10h à 18h, nocturnele jeudi jusqu\'à 21h','Jeudi jusqu\'à 21h','48.863221','2.33332'),
 (18,'Grande Galerie de l\'Evolution (Muséum National d\'Histoire Naturelle)','Jardin des Plantes\n36, rue Geoffroy Saint-Hilaire','75005','PARIS','www.mnhn.fr','1er mai','Ouvert du mercredi au lundi de 10h à 18h','','48.841512','2.355967'),
 (19,'Musée de l\'Armée','Hôtel National des Invalides\n129, rue de Grenelle','75007','PARIS','www.invalides.org','1er janvier, 1er mai, 1er novembre, 25 décembre','Ouvert d\'avril à septembre de 10h à 18h (18h30 le dimanche), d\'octobre à mars de 10h à 17h (17h30 le dimanche). Du 15 juin au 15 septembre l\'église du dôme reste ouverte jusqu\'à 19h','Mardi jusqu\'à 21h d\'avril à septembre','48.858226','2.312903'),
 (20,'Mémorial du Maréchal Leclerc de Hauteclocque et de la Libération de Paris - Musée Jean Moulin','23, Allée de la 2ème DB','75015','PARIS','www.ml-leclerc-moulin.paris.fr','','Ouvert du mardi au dimanche de 10h à 18h','','48.840233','2.319252'),
 (21,'Musée Jean-Jacques Henner','43, Avenue de Villiers','75017','PARIS','www.musee-henner.fr ou www.henner-intime.fr','1er janvier, 1er mai, dimanche et lundi de Pentecôte, 14 juillet, 15 août, Noël','Ouvert de 11h-18h du mercredi au lundi. Nocturne jusquà 21h le premier jeudi du mois','Premier jeudi du mois jusqu\'à 21h','48.883035','2.307724'),
 (22,'Musée de Montmartre','12, Rue Cortot','75018','PARIS','www.museedemontmartre.fr','','Ouvert de 10h à 18h toute l\'année','','48.88772','2.340529'),
 (23,'Musée Zadkine','100 bis, rue d\'Assas','75006','PARIS','www.zadkine.paris.fr','Jours fériés','Ouvert du mardi au dimanche de 10h à 18h','','48.843025','2.334044'),
 (24,'Etablissement Public du Musée d\'Orsay','62, Rue de Lille','75007','PARIS','www.musee-orsay.fr','Jours fériés','Ouvert le mardi, mercredi, vendredi au dimanche de 9h30 à 18h, le jeudi de 9h30 à 21h45','Jeudi jusqu\'à 21h45','48.859744','2.32592'),
 (25,'Musée de la Musique','221, Avenue Jean-Jaurès','75019','PARIS','www.cite-musique.fr','','Ouvert du mardi au samedi de 12h à 18h, dimanche de 10h à 18h. Nocturne expositions temporaires le vendredi','Vendredi jusqu\'à 22h dans des expositions','48.889452','2.393699'),
 (26,'Musées des Arts Décoratifs','107, Rue de Rivoli','75001','PARIS','www.lesartsdecoratifs.fr/','','Mardi au vendredi de 11h à 18h - samedi et dimanche de 10h à 18h','Jeudi jusqu\'à 21 h','48.863221','2.33332'),
 (27,'M.U.C.E.M. - Musée des ATP','6, Avenue du Mahatma Gandhi','75116','PARIS','www.musee-europemediterranee.org','','Ouvert en fonction des expositions temporaires','','48.878344','2.266118'),
 (28,'Musée National d\'Art Moderne (Centre National d\'Art et de Culture Georges Pompidou)','Place Georges Pompidou','75191','PARIS Cedex 04','www.centrepompidou.fr','1er mai','Ouvert du mercredi au lundi de 11h à 21h (musée et expositions)','Jeudi jusqu\'à 23h selon les expositions','48.860727','2.351698'),
 (29,'Musée de la Chasse et de la Nature','60, rue des Archives','75003','PARIS','www.chassenature.org/','Jours fériés','Ouvert du mardi au dimanche de 11h à 18h et le mercredi de 11h à 21h30','','48.861346','2.358428'),
 (30,'Musée National Picasso','Hôtel Salé\n5, Rue de Thorigny','75003','PARIS','www.musee-picasso.fr','1er janvier et 25 décembre','Ouvert de 9h30 à 18h d\'avril à septembre et de 9h30 à 17h30 d\'octobre à mars','','48.859699','2.362657'),
 (31,'Musée du Louvre','34, Quai du Louvre','75001','PARIS','www.louvre.fr','le 1er janvier, le 1er mai, le 8 mai et le 25 décembre 2007','Ouvert lundi, jeudi, samedi et dimanche de  9h à 18h, mercredi et vendredi de 9h à 22h. Le hall Napoléon est ouvert de 9h à 22h','Mercredi et vendredi jusqu\'à 22h','48.85874','2.341158'),
 (32,'Musée National de la Marine','17, Place du Trocadéro','75116','PARIS','www.musee-marine.fr','1er janvier, 1er mai, 25 décembre','Ouvert lundi, mercredi au vendredi de 11h à 18h, samedi-dimanche de 11h à 19h','','48.862467','2.282181'),
 (33,'Musée National du Sport','93, avenue de France','75013','PARIS','www.museedusport.fr','1er janvier, 15 août, 25 décembre','Ouvert du mardi au vendredi de 10h à 18h et le samedi et premier dimanche du mois et jours fériés de 14h à 18h','','48.829183','2.37768'),
 (34,'Petit Palais, Musée des Beaux-Arts de la ville de Paris','Avenue Winston-Churchill','75008','PARIS','www.petitpalais.paris.fr','','Ouvert tous les jours de 10h à 18h','Mardi jusqu\'à 20h','48.866347','2.313853'),
 (35,'Établissement Public de la Porte Dorée - Cité Nationale de lHistoire de lImmigration','Palais de la Porte Dorée\n293, avenue Daumesnil','75012','PARIS','www.histoire-immigration.fr','25 décembre ,  1er janvier, 24 mars, 1er mai, 12 mai et 14 juillet 2008','Ouvert du mardi au vendredi de 10h à 17h30 et le samedi et dimanche de 10h à 19h','','48.834641','2.40959'),
 (36,'Musée des Monuments Français','Palais de Chaillot\n1, Place du Trocadéro et du 11 Novembre','75116','PARIS','www.citechaillot.fr','1er janvier, 1er mai, 25 décembre','Ouvert lundi, mercredi, vendredi au dimanche de 11h à 19h, le jeudi de 11h à 21h','Jeudi jusqu\'à 21h','48.863006','2.287102'),
 (37,'Institut du Monde Arabe','1, Rue des Fossés Saint-Bernard\nPlace Mohammed V','','PARIS','www.imarabe.org','','Ouvert du mardi au jeudi de 10h à 18h, le vendredi de 10h à 21h30, week-end et jours fériés de 10h à 19h','Vendredi jusqu\'à 21h30','48.849177','2.356205'),
 (38,'Musée National Auguste Rodin','Hôtel Biron\n77, rue de Varenne','75007','PARIS','www.musee-rodin.fr','1er janvier, 1er mai, 25 décembre','Ouvert du mardi au dimanche de 10h à 18h','','48.855876','2.315996'),
 (39,'Etablissement Public du Musée des Arts Asiatiques Guimet','6, Place d\'Iéna','75116','PARIS','www.museeguimet.fr','1er janvier, 1er mai, 25 décembre','Ouvert du mercredi au lundi de 10h à 18h','','48.86505','2.293681'),
 (40,'Musée National des Techniques (Conservatoire National des Arts et Métiers)','292, rue Saint-Martin','75141','PARIS cedex 03','www.arts-et-metiers.net','1er mai, 25 décembre','Ouvert du mardi au dimanche de 10 h à 18h, jeudi jusqu\'à 21h30','Jeudi jusqu\'à 21 h 30','48.866976','2.354629'),
 (41,'Musée du Service de Santé des Armées du Val-de-Grâce','1, Place Alphonse Laveran','75230','PARIS Cedex 05','www.valdegrace.org','','Ouvert de mardi au jeudi et samedi, dimanche de 12 h à 18 h','','48.840554','2.340908'),
 (42,'Musée des Monnaies et des Médailles','11, Quai de Conti','75270','PARIS Cedex 06','www.monnaiedeparis.fr','','Ouvert du mardi au vendredi de 11h à 17h30 et le samedi et dimanche de 12h à 17h30','','48.857005','2.338714'),
 (43,'Musée du Quai Branly','222, rue de l\'Université','75343','PARIS cedex 07','www.quaibranly.fr','1er mai','Ouvert mardi, mercredi, dimanche de 11h à 19h - jeudi, vendredi, samedi de 11h à 21h. Groupes tous les matin de 9h30 à 11h sauf le dimanche. Ouverture exceptionnelle les lundis de 11h à 19h pendant les vacances de Pâques','Jeudi, vendredi, samedi jusqu\'à 21h','48.860225','2.297367'),
 (44,'Musée d\'Art et d\'Histoire du Judaïsme','Hôtel de Saint-Aignan\n71, Rue du Temple','75003','PARIS','www.mahj.org','1er janvier, 1er mai, Roch Hachana, Yom Kippour','Ouvert du lundi au vendredi de 11h à 18h et le dimanche de 10h à 18h. Nocturne jusqu\'à 21h lors des expositions temporaires','Jusqu\'à 21h pendant les expositions temporaires','48.865632','2.359239'),
 (45,'Galerie de Minéralogie et de Géologie (Muséum d\'Histoire Naturelle)','Jardin des Plantes\n36, Rue Geoffroy Saint-Hilaire','75005','PARIS','www.mnhn.fr','1er mai','Ouvert du mercredi au lundi de 10h à 17h','','48.841512','2.355967'),
 (46,'Maison de Victor Hugo','6, Place des Vosges','75004','PARIS','www.musee-hugo.paris.fr','Jours fériés','Ouvert de 10h à 18h du mardi au dimanche','','48.854871','2.366102'),
 (47,'Musée Bouchard','25, Rue de l\'Yvette','75016','PARIS','www.musee-bouchard.com','','','','48.853546','2.265918'),
 (48,'Musée Cernuschi, Musée des Arts de l\'Asie de la ville de Paris','7, Avenue Velasquez','75008','PARIS','www.cernuschi.paris.fr','','Ouvert du mardi au dimanche de 10h à 18h','','48.879641','2.312449'),
 (49,'Les Catacombes','1, avenue du Colonel Henri Rol-Tanguy\n(Place Denfert-Rochereau)','75014','PARIS','www.catacombes-de-paris.fr','Jours fériés, dimanche de Pâques et de Pentecôtes','Ouvert du mardi au dimanche de 10h à 17h','','48.834086','2.332315'),
 (50,'Etablissement public de la Porte Dorée - Aquarium Tropical','293, avenue Daumesnil','75012','PARIS','www.aquarium-portedoree.fr','','Ouvert tous les jours du mardi au vendredi de 10h à 17h15, le week-end de 10h à 19h, y compris certains jours fériés','','48.834641','2.40959'),
 (51,'Musée Lénine','4 rue Marie-Rose','75014','PARIS','','','Entrée sur rdv uniquement','','48.826326','2.330558'),
 (52,'Musée Hébert','Hôtel de Montmorency-Bours\n85, Rue du Cherche Midi','75006','PARIS','','','','','48.847449','2.322705'),
 (53,'Musée National Gustave Moreau','14, Rue de la Rochefoucauld','75009','PARIS','www.musee-moreau.fr','1er janvier, 1er mai, 25 décembre','Ouvert du mercredi au lundi de 10h à 12h45 et de 14h à 17h15','','48.877915','2.334403'),
 (54,'Musée de la Franc-Maçonnerie','16, Rue Cadet','75009','PARIS','www.museefm.org','Jours fériés','Ouvert du Lundi au vendredi de 10h à 12h30 et de  14h à 18h, le samedi de 10h à 13h et de 14h à 19h','','48.874841','2.34301'),
 (55,'Musée National du Moyen Age-Thermes de Cluny','6, Place Paul Painlevé','75005','PARIS','www.musee-moyenage.fr','1er janvier, 1er mai et 25 décembre','Ouvert du mercredi au lundi de 9h15 à 17h45','','48.850322','2.34393'),
 (56,'Galerie de Botanique (Muséum National National d\'Histoire Naturelle)','','75005','PARIS','','','','','',''),
 (57,'Musée Galliéra - Musée de la Mode de la ville de Paris','10, Avenue Pierre 1er de Serbie','75116','PARIS','www.galliera.paris.fr','Musée fermé en dehors des expositions temporaires. Certains jours fériés','Ouvert du mardi au dimanche de 10h à 18h','','48.865872','2.296352'),
 (58,'Musée National de la Légion d\'Honneur et des Ordres de Chevalerie','2, Rue de la Légion d\'Honneur','75007','PARIS','www.musee-legiondhonneur.fr','1er janvier, 1er mai, 15 août, 1er novembre et 25 décembre','Ouvert du mercredi au dimanche de 13h à 18h. Accessible le mardi pour les groupes sur réservation','','48.860275','2.32474'),
 (59,'Musée Nissim de Camondo (Les Arts Décoratifs)','63, Rue de Monceau','75008','PARIS','www.lesartsdecoratifs.fr/','1er janvier, 1er mai, 15 août et 25 décembre','Ouvert du mercredi au dimanche de 10h à 17h30','','48.878851','2.312881'),
 (60,'Musée d\'Ennery','59, Avenue Foch','75116','PARIS','www.guimet.fr','1er janvier, 1er mai, 25 décembre','Ouvert les jeudis, samedis et dimanches après-midi uniquement en visite conférence, sur réservation','','48.871694','2.281408');
/*!40000 ALTER TABLE `mus` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
