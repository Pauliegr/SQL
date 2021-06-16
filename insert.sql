INSERT INTO categorie (id, titre)
VALUES ("1", "Animaux");
INSERT INTO categorie (titre)
VALUES ("2", "Arts et culture");
INSERT INTO categorie (titre)
VALUES ("3", "Géographie");
INSERT INTO categorie (titre)
VALUES ("4", "Histoire");
INSERT INTO categorie (titre)
VALUES ("5", "Langue Française");
INSERT INTO categorie (titre)
VALUES ("6", "Sciences et technologies");
INSERT INTO categorie (titre)
VALUES ("7", "Sports");


INSERT INTO theme (id, titre, categorie_id)
VALUES ("11", "Les cockers", "1");
INSERT INTO theme (titre, categorie_id)
VALUES ("78", "L'histoire du chocolat", "3");
INSERT INTO theme (titre, categorie_id)
VALUES ("61", "Rolland Garros", "7");
INSERT INTO theme (titre, categorie_id)
VALUES ("99", "Le Franglais", "5");
INSERT INTO theme (titre, categorie_id)
VALUES ("18", "La mythologie grecque", "2");


INSERT INTO quiz (question, reponse, image, theme_id)
VALUES ("Nyx est la déesse des cauchemars", "Nyx est la déesse de la nuit, c'est Phobétor qui est le dieux des cauchemars", "https://i.pinimg.com/originals/30/68/91/3068917ba607375afe98e69b83aee763.jpg", "18");

INSERT INTO quiz (question, reponse, image, theme_id)
VALUES ("cbdi zgsth nhyd tkuiulo, vcvwdes thrhsth zh- vuem?", "ghvc uvgbx gfnjdyt ds Hcvifvj bip", "bhdsjcvsfdv.jpg", "1"); 

INSERT INTO quiz (question, reponse, image, theme_id)
VALUES ("Lorem ipsum dolor sit amet, consectetur adipiscing ?", "adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore", "https://trucbidule.com", "12");

INSERT INTO quiz (question, reponse, image, theme_id)
VALUES ("Le stade Roland-Garros a été construit en 1927. ", "Le stade Roland-Garros a été construit en 1927. IL est situé à l’ouest de Paris au niveau de la porte Molitor, en lisière du bois de Boulogne. ", "https://www.sportbuzzbusiness.fr/wp-content/uploads/2020/09/CourtPhilippeChatrierdenuitroland-garros-tennis-ChristopheGuibbaudFFT-e1599559596188.jpg", "61");

INSERT INTO quiz (question, reponse, image, theme_id)
VALUES ("Les mayas buvaient des chocolats chaud", "Les Mayas cultivaient des cacaoyers et utilisaient les fèves de cacao pour fabriquer une boisson chaude, mousseuse et amère, souvent aromatisée avec de la vanille, du piment et du roucou nommée xocoatl. ", "https://nomadbarista.com/wp-content/uploads/2019/01/AdobeStock_42952695.jpg", "78");

INSERT INTO quiz (question, reponse, image, theme_id)
VALUES ("Morbi tristique senectus et netus et malesuada fames ac turpis ?", "Tristique senectus et netus et malesuada fames!", "bhdsjcvsfdv.jpg", "64");

