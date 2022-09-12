CREATE TABLE aluno
(
    RA varchar(9),
    nome  varchar(100),
    apelido varchar(50),
    materias varchar(100)
);

CREATE TABLE professor
(
    RP varchar(9),
    nome varchar(100),
    apelido varchar(50),
    materias varchar(100)
);

INSERT INTO aluno VALUES('A20000626', 'Lucas Albrechet Lopes Ruman', 'Roça', 'PI: Desenvolvimento de Sistemas Web');
INSERT INTO aluno VALUES('A22014203', 'Matheus Zanon Caritá', 'Mathias', 'Teologia E Fenômeno Humano');
INSERT INTO aluno VALUES('A22013310', 'Jean Okabe Rezende Piton', 'Jean', 'Organização de Sistmas de Computaçao');
INSERT INTO aluno VALUES('A22007263', 'Giovani Bellini dos Santos', 'virgula', 'Calculo I');
INSERT INTO aluno VALUES('A22006737', 'Victor de Melo Roston', 'Roston', 'Robótica Computacional');
INSERT INTO aluno VALUES('A22899140', 'Guilherme Bernardini Roelli', 'Zaldef', 'Metodos de Produção Recurciva Xastririca');
INSERT INTO aluno VALUES('A22900229', 'Maiza Leticia Oliveira', 'Lê', 'Programação Xastreriana I');

INSERT INTO professor VALUES('P00000001', 'Leandro Alonso Xastre', 'Xastre', 'PI: Desenvolvimento de Sistemas Web');
INSERT INTO professor VALUES('P00000001', 'Leandro Alonso Xastre', 'Xastre', 'Programação Xastreriana I');
INSERT INTO professor VALUES('P00000001', 'Leandro Alonso Xastre', 'Xastre', 'Metodos de Produção Recurciva Xastririca');
INSERT INTO professor VALUES('P00000002', 'Valdomiro Placido dos Santos', 'Miro', 'Calculo I');
INSERT INTO professor VALUES('P00000003', 'Alexa IA', 'Alexa', 'Teologia E Fenômeno Humano');
INSERT INTO professor VALUES('P66666666', 'Ricardo Pannain', 'Pannain', 'Organização de Sistmas de Computaçao');
INSERT INTO professor VALUES('P00000004', 'Cleiton Josias Silveira', 'Cleitin', 'Robótica Computacional');
