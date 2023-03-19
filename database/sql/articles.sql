USE myapp

CREATE TABLE IF NOT EXISTS articles (
  id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(40) NOT NULL,
  body VARCHAR(255) NOT NULL,
  created_at TIMESTAMP NOT NULL DEFAULT current_timestamp,
  updated_at TIMESTAMP NOT NULL DEFAULT current_timestamp ON UPDATE current_timestamp
);

INSERT INTO articles(title, body) VALUES ('title','body');
INSERT INTO articles(title, body) VALUES ('test_title','test_body');