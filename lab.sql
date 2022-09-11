create table aluno
(
    RA varchar(9),
    nome  varchar(100),
    apelido varchar(100),
    materias varchar(9)
);

create table professor
(
    RP varchar(9),
    nome varchar(100),
    apelido varchar(100),
    materias varchar(9)
);

insert into aluno values('A20000626', 'Lucas Albrechet Lopes Ruman', 'Roça', 'PI: Desenvolvimento de Sistemas Web');
insert into aluno values('A22014203', 'Matheus Zanon Caritá', 'Mathias', 'Teologia E Fenômeno Humano');
insert into aluno values('A22013310', 'Jean Okabe Rezende Piton', 'Jean', 'Organização de Sistmas de Computaçao');
insert into aluno values('A22007263', 'Giovani Bellini dos Santos', 'virgula', 'Calculo I');
insert into aluno values('A22006737', 'Victor de Melo Roston', 'Roston', 'Robótica Computacional');
insert into aluno values('A22899140', 'Guilherme Bernardini Roelli', 'Zaldef', 'Metodos de Produção Recurciva Xastririca');
insert into aluno values('A22900229', 'Maiza Leticia Oliveira', 'Lê', 'Programação Xastreriana I');

insert into professor values('P00000001', 'Leandro Alonso Xastre', 'Xastre', 'PI: Desenvolvimento de Sistemas Web');
insert into professor values('P00000001', 'Leandro Alonso Xastre', 'Xastre', 'Programação Xastreriana I');
insert into professor values('P00000001', 'Leandro Alonso Xastre', 'Xastre', 'Metodos de Produção Recurciva Xastririca');
insert into professor values('P00000002', 'Valdomiro Placido dos Santos', 'Miro', 'Calculo I');
insert into professor values('P00000003', 'Alexa IA', 'Alexa', 'Teologia E Fenômeno Humano');
insert into professor values('P66666666', 'Ricardo Pannain', 'Pannain', 'Organização de Sistmas de Computaçao');
insert into professor values('P00000004', 'Cleiton Josias Silveira', 'Cleitin', 'Robótica Computacional');