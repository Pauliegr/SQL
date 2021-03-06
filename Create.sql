CREATE DATABASE IF NOT EXISTS multiQuiz;

CREATE TABLE admin (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nom VARCHAR(190) NOT NULL,
    email VARCHAR(190) NOT NULL
)


CREATE TABLE categorie (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    titre VARCHAR(190) NOT NULL,
    PRIMARY KEY (id) ENGINE = InnoDB;
)


CREATE TABLE theme (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    titre VARCHAR(190) NOT NULL
)
ALTER TABLE `theme` ADD CONSTRAINT `fk_theme_categorie_id`
FOREING KEY (`categorie_id`) REFERENCES `theme`(`id`)


CREATE TABLE quiz(
    id INT UNSIGNEDNOT NULL AUTO_INCREMENT,
    question VARCHAR(190) NOT NULL,
    responce VARCHAR(190) NOT NULL,
    image VARCHAR(190) NOT NULL
)
ALTER TABLE `quiz` ADD CONSTRAINT `fk_quiz_theme_id`
FOREING KEY (`theme_id`) REFERENCES `quiz`(`id`)

ALTER TABLE `theme` ADD CONSTRAINT `fk_theme_quiz_id`
FOREING KEY (`quiz_id`) REFERENCES `theme`(`id`)
