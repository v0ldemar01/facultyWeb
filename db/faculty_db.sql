-- -----------------------------------------------------
-- Data for table `faculty`.`Faculties`
-- -----------------------------------------------------
START TRANSACTION;
USE `faculty`;
INSERT INTO `faculty`.`Faculties` (`id`, `Name`) VALUES (1, 'FICT');

COMMIT;

-- -----------------------------------------------------
-- Data for table `faculty`.`Departments`
-- -----------------------------------------------------
START TRANSACTION;
USE `faculty`;
INSERT INTO `faculty`.`Departments` (`id`, `Name`) VALUES (1, 'Department of Automated Information Processing and Control Systems');
INSERT INTO `faculty`.`Departments` (`id`, `Name`) VALUES (2, 'Department of Automation and Control in Technical Systems');
INSERT INTO `faculty`.`Departments` (`id`, `Name`) VALUES (3, 'Department of Computer Engineering');
INSERT INTO `faculty`.`Departments` (`id`, `Name`) VALUES (4, 'Department of Technical Cybernetics');

COMMIT;

-- -----------------------------------------------------
-- Data for table `faculty`.`Specialities`
-- -----------------------------------------------------
START TRANSACTION;
USE `faculty`;
INSERT INTO `faculty`.`Specialities` (`id`, `Number`, `Name`) VALUES (1, 121, 'Software engineering');
INSERT INTO `faculty`.`Specialities` (`id`, `Number`, `Name`) VALUES (2, 123, 'Computer Engineering');
INSERT INTO `faculty`.`Specialities` (`id`, `Number`, `Name`) VALUES (3, 126, 'Information systems and technologies');

COMMIT;

-- -----------------------------------------------------
-- Data for table `faculty`.`Education`
-- -----------------------------------------------------
START TRANSACTION;
USE `faculty`;
INSERT INTO `faculty`.`Education` (`id`, `idFaculty`, `idSpeciality`, `idDepartment`) VALUES (1, 1, 1, 1);
INSERT INTO `faculty`.`Education` (`id`, `idFaculty`, `idSpeciality`, `idDepartment`) VALUES (2, 1, 1, 2);
INSERT INTO `faculty`.`Education` (`id`, `idFaculty`, `idSpeciality`, `idDepartment`) VALUES (3, 1, 1, 3);
INSERT INTO `faculty`.`Education` (`id`, `idFaculty`, `idSpeciality`, `idDepartment`) VALUES (4, 1, 1, 4);
INSERT INTO `faculty`.`Education` (`id`, `idFaculty`, `idSpeciality`, `idDepartment`) VALUES (5, 1, 2, 3);
INSERT INTO `faculty`.`Education` (`id`, `idFaculty`, `idSpeciality`, `idDepartment`) VALUES (6, 1, 3, 1);
INSERT INTO `faculty`.`Education` (`id`, `idFaculty`, `idSpeciality`, `idDepartment`) VALUES (7, 1, 3, 2);
INSERT INTO `faculty`.`Education` (`id`, `idFaculty`, `idSpeciality`, `idDepartment`) VALUES (8, 1, 3, 4);

COMMIT;

-- -----------------------------------------------------
-- Data for table `faculty`.`Prepods`
-- -----------------------------------------------------
START TRANSACTION;
USE `faculty`;
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (1, 'Alenin', 'Oleg', 'Igorovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (2, 'Aleshhenko', 'Oleksij', 'Vadymovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (3, 'Antonyuk', 'Andrij', 'Ivanovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (4, 'Barynina', 'Lyudmyla', 'Ivanivna', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (5, 'Boldak', 'Andrij', 'Oleksandrovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (6, 'Boldakk', 'Lyudmyla', 'Oleksiyivna', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (7, 'Verba', 'Oleksandr', 'Andrijovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (8, 'Vynogradov', 'Yurij', 'Mykolajovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (9, 'Volokyta', 'Artem', 'Mykolajovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (10, 'Voloshyna', 'Tetyana', 'Sergiyivna', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (11, 'Gabinet', 'Artem', 'Viktorovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (12, 'Gordienko', 'Yurij', 'Grygorovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (13, 'Gorohova', 'Lyudmyla', 'Anatoliyivna', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (14, 'Dolgolenko', 'Oleksandr', 'Mykolajovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (15, 'Efimenko', 'Lyudmyla', 'Igorivna', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (16, 'Zhabin', 'Valerij', 'Ivanovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (17, 'Kalyuzhnyj', 'Oleksandr', 'Olegovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (18, 'Klymenko', 'Iryna', 'Anatoliyivna', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (19, 'Klymenkoo', 'Mariya', 'Kostyantynivna', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (20, 'Korablov', 'Gennadij', 'Fedorovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (21, 'Korochkin', 'Oleksandr', 'Volodymyrovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (22, 'Kudrenko', 'Olena', 'Ivanivna', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (23, 'Kuznetsov', 'Oleksandr', 'Viktorovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (24, 'Kulakov', 'Yurij', 'Oleksijovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (25, 'Kuts', 'Volodymyr', 'Yurijovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (26, 'Kutss', 'Nataliya', 'Evgeniyivna', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (27, 'Kuchmij', 'Eduard', 'Volodymyrovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (28, 'Lesyk', 'Tetyana', 'Miletiyivna', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (29, 'Lipovska', 'Olga', 'Borysivna', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (30, 'Lutskyj', 'Georgij', 'Myhajlovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (31, 'Markovskyj', 'Oleksandr', 'Petrovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (32, 'Martynyuk', 'Yakiv', 'Vasylovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (33, 'Novotarskyj', 'Myhajlo', 'Anatolijovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (34, 'Pavlov', 'Valerij', 'Georgijovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (35, 'Porev', 'Viktor', 'Mykolajovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (36, 'Rokovyj', 'Oleksandr', 'Petrovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (37, 'Rusanova', 'Olga', 'Veniaminivna', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (38, 'Saverchenko', 'Vasyl', 'Grygorovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (39, 'Selivanov', 'Viktor', 'Levovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (40, 'Sergienko', 'Anastasiya', 'Anatoliyivna', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (41, 'Sergienkoo', 'Anatolij', 'Myhajlovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (42, 'Simonenko', 'Andrij', 'Valerijovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (43, 'Simonenkoo', 'Valerij', 'Pavlovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (44, 'Steshyn', 'Viktor', 'Vasylovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (45, 'Stirenko', 'Sergij', 'Grygorovych', 3);
INSERT INTO `faculty`.`Prepods` (`id`, `Surname`, `Name`, `Patronymic`, `idEducation`) VALUES (46, 'Tkachenko', 'Valentyna', 'Vasylivna', 3);

COMMIT;

-- -----------------------------------------------------
-- Data for table `faculty`.`Groups`
-- -----------------------------------------------------
START TRANSACTION;
USE `faculty`;
INSERT INTO `faculty`.`Groups` (`id`, `Name`, `idEducation`) VALUES (1, 'IP-73', 3);
INSERT INTO `faculty`.`Groups` (`id`, `Name`, `idEducation`) VALUES (2, 'IP-74', 3);
INSERT INTO `faculty`.`Groups` (`id`, `Name`, `idEducation`) VALUES (3, 'IP-83', 3);
INSERT INTO `faculty`.`Groups` (`id`, `Name`, `idEducation`) VALUES (4, 'IP-84', 3);
INSERT INTO `faculty`.`Groups` (`id`, `Name`, `idEducation`) VALUES (5, 'IP-85', 3);
INSERT INTO `faculty`.`Groups` (`id`, `Name`, `idEducation`) VALUES (6, 'IP-93', 3);
INSERT INTO `faculty`.`Groups` (`id`, `Name`, `idEducation`) VALUES (7, 'IP-94', 3);
INSERT INTO `faculty`.`Groups` (`id`, `Name`, `idEducation`) VALUES (8, 'IP-95', 3);

COMMIT;

-- -----------------------------------------------------
-- Data for table `faculty`.`Students`
-- -----------------------------------------------------
START TRANSACTION;
USE `faculty`;
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (1, 'Arkavenko', 'Vladyslav', 1, 7301);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (2, 'Bezverhnya', 'Anna', 1, 7302);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (3, 'Bogdan', 'Pavlo', 1, 7303);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (4, 'Gajovych', 'Andrij', 1, 7304);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (5, 'Gerega', 'Bogdan', 1, 7305);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (6, 'Gonchar', 'Ivan', 1, 7306);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (7, 'Grechok', 'Artem', 1, 7307);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (8, 'Dzhanoyants', 'Vadym', 1, 7308);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (9, 'Dubyna', 'Mariya', 1, 7309);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (10, 'Duminska', 'Darya', 1, 7310);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (11, 'Ivashhuk', 'Vladyslav', 1, 7311);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (12, 'Kalytovskyj', 'Denys', 1, 7312);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (13, 'Kotenko', 'Bogdan', 1, 7313);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (14, 'Kosholap', 'Viktoriya', 1, 7314);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (15, 'Kulyk', 'Ivan', 1, 7315);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (16, 'Lobko', 'Oleksij', 1, 7316);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (17, 'Makarenko', 'Alla', 1, 7317);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (18, 'Myhajlichenko', 'Illya', 1, 7318);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (19, 'Nguen', 'Duk', 1, 7319);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (20, 'Pesternikov', 'Vladyslav', 1, 7320);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (21, 'Polishhuk', 'Oleksij', 1, 7321);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (22, 'Sergienko', 'Olesya', 1, 7322);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (23, 'Sydorenko', 'Kostyantyn', 1, 7323);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (24, 'Skarzhynets', 'Dmytro', 1, 7324);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (25, 'Steblevets', 'Tetyana', 1, 7325);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (26, 'Tymoshenko', 'Ivan', 1, 7326);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (27, 'Fedorovych', 'Illya', 1, 7327);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (28, 'chekotun', 'Yaroslav', 1, 7328);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (29, 'Shelkovoj', 'Andrij', 1, 7329);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (30, 'Shkurko', 'Denys', 1, 7330);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (31, 'Brumar', 'Vladyslav', 2, 7401);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (32, 'Gerasymenko', 'Yuliya', 2, 7402);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (33, 'Golub', 'Anna', 2, 7403);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (34, 'Gryn', 'Artem', 2, 7404);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (35, 'Gumenyuk', 'Inna', 2, 7405);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (36, 'Denysyuk', 'Daniil', 2, 7406);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (37, 'Ejvazova', 'Tetyana', 2, 7407);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (38, 'Zorenko', 'Viktoriya', 2, 7408);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (39, 'Karkadym', 'Sofiya', 2, 7409);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (40, 'Kaspruk', 'Anastasiya', 2, 7410);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (41, 'Kobrij', 'Stepan', 2, 7411);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (42, 'Kovalenko', 'Danylo', 2, 7412);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (43, 'Korsun', 'Angelina', 2, 7413);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (44, 'Meshheryakov', 'Oleksandr', 2, 7414);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (45, 'Moroz', 'Yurij', 2, 7415);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (46, 'Muzhenko', 'Dmytro', 2, 7416);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (47, 'Pereverzev', 'Luka', 2, 7417);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (48, 'Rabeshko', 'Oleksij', 2, 7418);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (49, 'Symonchuk', 'Bogdan', 2, 7419);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (50, 'Sivachenko', 'Maryna', 2, 7420);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (51, 'Skrygun', 'Vladyslav', 2, 7421);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (52, 'Strashko', 'Sergij', 2, 7422);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (53, 'Tarahtij', 'Nikita', 2, 7423);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (54, 'Tihonov', 'Stanislav', 2, 7424);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (55, 'Fomin', 'Vladyslav', 2, 7425);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (56, 'Hilchenko', 'Egor', 2, 7426);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (57, 'chyrko', 'Yaroslav', 2, 7427);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (58, 'Yushhuk', 'Anton', 2, 7428);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (59, 'Yarema', 'Anastasiya', 2, 7429);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (60, 'Yashhenko', 'Illya', 2, 7430);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (61, 'Bojko', 'Andrij', 3, 8301);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (62, 'Bojko', 'Borys', 3, 8302);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (63, 'Valigura', 'Myhajlo', 3, 8303);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (64, 'Gomilko', 'Diana', 3, 8304);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (65, 'Guz', 'Oleksandra', 3, 8305);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (66, 'Duda', 'Petro', 3, 8306);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (67, 'Evtushenko', 'Georgij', 3, 8307);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (68, 'Zhukov', 'Myhajlo', 3, 8308);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (69, 'Ivanchenko', 'Vyacheslav', 3, 8309);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (70, 'Kanaev', 'Egor', 3, 8310);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (71, 'Karpyuk', 'Igor', 3, 8311);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (72, 'Kuharenko', 'Oleksandr', 3, 8312);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (73, 'Leut', 'Mariya', 3, 8313);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (74, 'Melnychyn', 'Olesya', 3, 8314);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (75, 'Minchenko', 'Volodymyr', 3, 8315);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (76, 'Rozgon', 'Oleksandr', 3, 8316);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (77, 'Samsonyuk', 'Nazar', 3, 8317);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (78, 'Sergijchuk', 'Nazar', 3, 8318);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (79, 'Fibruk', 'Ruslan', 3, 8319);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (80, 'Hmara', 'Vladyslav', 3, 8320);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (81, 'chugaj', 'Yaroslav', 3, 8321);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (82, 'Shevchenko', 'Oleksandr', 3, 8322);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (83, 'Shpylovyj', 'Roman', 3, 8323);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (84, 'Shhelkonogova', 'Maryna', 3, 8324);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (85, 'Andrejchenko', 'Kyrylo', 4, 8401);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (86, 'Vasylashko', 'Anna', 4, 8402);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (87, 'Gajduchyk', 'Tymur', 4, 8403);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (88, 'Golubov', 'Ivan', 4, 8404);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (89, 'Gud', 'Volodymyr', 4, 8405);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (90, 'Dyakonenko', 'Darya', 4, 8406);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (91, 'Dyachuk', 'Roman', 4, 8407);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (92, 'Zasko', 'Evgenij', 4, 8408);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (93, 'Ivantsov', 'Dmytro', 4, 8409);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (94, 'Kovalyshyn', 'Oleg', 4, 8410);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (95, 'Kolmagin', 'Danil', 4, 8411);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (96, 'Kolomiets', 'Evgeniya', 4, 8412);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (97, 'Kopets', 'Sergij', 4, 8413);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (98, 'Kryshtal', 'Dmytro', 4, 8414);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (99, 'Kuchin', 'Vladyslav', 4, 8415);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (100, 'Pavlovskyj', 'Vsevolod', 4, 8416);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (101, 'Romanova', 'Viktoriya', 4, 8417);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (102, 'Sapbyev', 'Maksym', 4, 8418);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (103, 'Sytnik', 'Sofiya', 4, 8419);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (104, 'Simonov', 'Pavlo', 4, 8420);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (105, 'Skrypnyk', 'Elena', 4, 8421);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (106, 'Shahova', 'Polina', 4, 8422);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (107, 'Shmalko', 'Bogdan', 4, 8423);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (108, 'Baranik', 'Artur', 5, 8501);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (109, 'Valygin', 'Andrij', 5, 8502);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (110, 'Vasylynenko', 'Daniyil', 5, 8503);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (111, 'Vasylev', 'Georgij', 5, 8504);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (112, 'Golovko', 'Andrij', 5, 8505);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (113, 'Dmytrenko', 'Oleksandr', 5, 8506);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (114, 'Kaplynskyj', 'Roman', 5, 8507);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (115, 'Lepejko', 'Evgen', 5, 8508);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (116, 'Lukashuk', 'Mykyta', 5, 8509);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (117, 'Mazur', 'Sofiya', 5, 8510);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (118, 'Panfilov', 'Dmytro', 5, 8511);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (119, 'Podash', 'Anton', 5, 8512);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (120, 'Rasyuk', 'Alona', 5, 8513);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (121, 'Snigach', 'Andrij', 5, 8514);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (122, 'Starodubets', 'Illya', 5, 8515);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (123, 'Tymofeenko', 'Pavlo', 5, 8516);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (124, 'cherevach', 'Anatolij', 5, 8517);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (125, 'Vasylinenko', 'Nikita', 6, 9301);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (126, 'Volovyk', 'Roman', 6, 9302);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (127, 'Volovyk', 'Ruslan', 6, 9303);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (128, 'Gazin', 'Kostyantyn', 6, 9304);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (129, 'Govoruha', 'Maksym', 6, 9305);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (130, 'Gorbunova', 'Elyzaveta', 6, 9306);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (131, 'Grybenko', 'Egor', 6, 9307);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (132, 'Grygorenko', 'Yaroslav', 6, 9308);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (133, 'Dmytrenko', 'Roman', 6, 9309);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (134, 'Dmytriev', 'Dmytro', 6, 9310);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (135, 'Dominskyj', 'Valentyn', 6, 9311);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (136, 'Zavalnyuk', 'Maksym', 6, 9312);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (137, 'Zavodovska', 'Elizaveta', 6, 9313);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (138, 'Zegelman', 'Mark', 6, 9314);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (139, 'Levak', 'Oleksandr', 6, 9315);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (140, 'Marchenko', 'Maksym', 6, 9316);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (141, 'Musij', 'Ivan', 6, 9317);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (142, 'Palchyk', 'Maksym', 6, 9318);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (143, 'Rozhytskyj', 'Maksym', 6, 9319);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (144, 'Synyshyn', 'Vasyl', 6, 9320);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (145, 'Sichkar', 'Tetyana', 6, 9321);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (146, 'Stolyar', 'Oleksij', 6, 9322);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (147, 'Stronov', 'Ivan', 6, 9323);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (148, 'Suhanova', 'Mariya', 6, 9324);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (149, 'Tkachenko', 'Rodion', 6, 9325);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (150, 'Trembach', 'Anastasiya', 6, 9326);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (151, 'Uryn', 'Dmytro', 6, 9327);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (152, 'chajka', 'Denys', 6, 9328);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (153, 'Shapoval', 'Lev', 6, 9329);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (154, 'Bartosevych', 'Volodymyr', 7, 9401);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (155, 'Bespalyj', 'Illya', 7, 9402);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (156, 'Bokij', 'Artem', 7, 9403);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (157, 'Bondik', 'Kyrylo', 7, 9404);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (158, 'Bublyk', 'Egor', 7, 9405);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (159, 'Vahtina', 'Eva', 7, 9406);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (160, 'Viskunov', 'Maksym', 7, 9407);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (161, 'Golik', 'Vladyslav', 7, 9408);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (162, 'Golovenko', 'Oleksandr', 7, 9409);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (163, 'Dolgova', 'Elyzaveta', 7, 9410);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (164, 'Dupak', 'Maksym', 7, 9411);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (165, 'Elagina', 'Sofiya', 7, 9412);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (166, 'Ivanchenko', 'Georgij', 7, 9413);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (167, 'Kireev', 'Andrij', 7, 9414);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (168, 'Korolyuk', 'Yaroslav', 7, 9415);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (169, 'Lazarenko', 'Nikita', 7, 9416);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (170, 'Lenskyj', 'Mykyta', 7, 9417);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (171, 'Lytvyshko', 'Nikita', 7, 9418);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (172, 'Makarytskyj', 'Oleg', 7, 9419);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (173, 'Matyuha', 'Kyrylo', 7, 9420);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (174, 'Perevalov', 'Maksym', 7, 9421);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (175, 'Penskoj', 'Volodymyr', 7, 9422);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (176, 'Rekechynskyj', 'Dmytro', 7, 9423);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (177, 'Rudyk', 'Mykola', 7, 9424);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (178, 'Sumskyj', 'Pavlo', 7, 9425);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (179, 'Tkachenko', 'Yuliya', 7, 9426);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (180, 'Tretyak', 'Vladyslav', 7, 9427);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (181, 'Homych', 'Sofiya', 7, 9428);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (182, 'Tsasyuk', 'Illya', 7, 9429);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (183, 'Bilokorenko', 'Artem', 8, 9501);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (184, 'Bondarenko', 'Anastasiya', 8, 9502);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (185, 'Vladimirov', 'Artem', 8, 9503);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (186, 'Grybynyuk', 'Oleksandr', 8, 9504);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (187, 'Guskov', 'Danylo', 8, 9505);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (188, 'Dynikov', 'Daniyil', 8, 9506);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (189, 'Emets', 'Kyryl', 8, 9507);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (190, 'Kaminskyj', 'Illya', 8, 9508);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (191, 'Karimov', 'Artem', 8, 9509);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (192, 'Kravchuk', 'Dmytro', 8, 9510);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (193, 'Mayik', 'Bogdan', 8, 9511);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (194, 'Marchenko', 'Maksym', 8, 9512);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (195, 'Nebylytsya', 'Mykola', 8, 9513);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (196, 'Nedosekov', 'Mykyta', 8, 9514);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (197, 'Olijnyk', 'Yuliya', 8, 9515);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (198, 'Parolys', 'Kyryl', 8, 9516);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (199, 'Petruk', 'Petro', 8, 9517);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (200, 'Polishhuk', 'Stepan', 8, 9518);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (201, 'Popluzhna', 'Ganna', 8, 9519);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (202, 'Radchenko', 'Denys', 8, 9520);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (203, 'Rybak', 'Vladyslav', 8, 9521);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (204, 'Sklipis', 'Vladyslav', 8, 9522);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (205, 'Fradynska', 'Darya', 8, 9523);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (206, 'Hranovskyj', 'Roman', 8, 9524);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (207, 'chalyj', 'Artur', 8, 9525);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (208, 'chuj', 'Oleg', 8, 9526);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (209, 'Shejko', 'Maksym', 8, 9527);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (210, 'Yarmak', 'Yuliya', 8, 9528);
INSERT INTO `faculty`.`Students` (`id`, `Surname`, `Name`, `idGroup`, `zalikovka`) VALUES (211, 'Yarosh', 'Oleksij', 8, 9529);

COMMIT;

-- -----------------------------------------------------
-- Data for table `Faculty`.`Curators`
-- -----------------------------------------------------
START TRANSACTION;
USE `faculty`;
INSERT INTO `faculty`.`Curators` (`id`, `idGroup`, `idPrepod`) VALUES (1, 3, 8);
INSERT INTO `faculty`.`Curators` (`id`, `idGroup`, `idPrepod`) VALUES (2, 4, 43);
INSERT INTO `faculty`.`Curators` (`id`, `idGroup`, `idPrepod`) VALUES (3, 5, 45);

COMMIT;
