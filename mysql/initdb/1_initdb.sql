USE note;

CREATE TABLE users(
  userId INT AUTO_INCREMENT PRIMARY KEY,
  userName VARCHAR(16) NOT NULL
);

INSERT INTO users (userName) VALUES ('nemusou');
INSERT INTO users (userName) VALUES ('mitohato');
INSERT INTO users (userName) VALUES ('uchipara');
