CREATE DATABASE blog;
CREATE TABLE blog.postagem(
		ID INT NOT NULL AUTO_INCREMENT,
		titulo VARCHAR(100),
		conteudo TEXT,
		PRIMARY KEY(id)	

);