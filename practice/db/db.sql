CREATE DATABASE web;

USE web;

CREATE TABLE survey
(
  survey_id INT(11) UNSIGNED AUTO_INCREMENT,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  email VARCHAR(255),
  age INT(11),
  PRIMARY KEY (survey_id)
);

CREATE TABLE file
(
  file_id INT(11) UNSIGNED AUTO_INCREMENT,
  original_name VARCHAR(255),
  file_path VARCHAR(255),
  file_size INT(11),
  user_id INT(11),
  PRIMARY KEY (file_id)
);