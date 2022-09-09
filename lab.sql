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

create table materias
(
    RM varchar(9),
    nome varchar(100),
    curso varchar(100)
);

alter table materias add constraint pk_materia primary key (RM);
alter table professor add constraint pk_professor primary key (materias);
alter table aluno add constraint pk_aluno primary key (materias);

alter table aluno add constraint fk_func_materia foreign key (materias) references materias;
alter table professor add constraint fk_func_materia foreign key (materias) references materias;

insert into materias values('M00000001', 'PI: Desenvolvimento de Sistemas Web', 'Engenharia de Computação');
insert into materias values('M00000002', 'Calculo I', 'Engenharia de Computação');
insert into materias values('M00000003', 'Organização de Sistmas de Computaçao', 'Engenharia de Computação');
insert into materias values('M00000004', 'Robótica Computacional', 'Engenharia de Computação');
insert into materias values('M00000005', 'Teologia E Fenômeno Humano', 'Engenharia de Computação');
insert into materias values('M00000006', 'Programação Xastreriana I', 'Engenharia de Computação');
insert into materias values('M00000007', 'Metodos de Produção Recurciva Xastririca', 'Engenharia de Computação');


insert into aluno values('A20000626', 'Lucas Albrechet Lopes Ruman', 'Roça', 'M00000001');
insert into aluno values('A22014203', 'Matheus Zanon Caritá', 'Mathias', 'M00000005');
insert into aluno values('A22013310', 'Jean Okabe Rezende Piton', 'Jean', 'M00000003');
insert into aluno values('A22007263', 'Giovani Bellini dos Santos', 'virgula', 'M00000002');
insert into aluno values('A22006737', 'Victor de Melo Roston', 'Roston', 'M00000004');
insert into aluno values('A22899140', 'Guilherme Bernardini Roelli', 'Zaldef', 'M00000007');
insert into aluno values('A22900229', 'Maiza Leticia Oliveira', 'Lê', 'M00000006');

insert into professor values('P00000001', 'Leandro Alonso Xastre', 'Xastre', 'M00000001');
insert into professor values('P00000001', 'Leandro Alonso Xastre', 'Xastre', 'M00000006');
insert into professor values('P00000001', 'Leandro Alonso Xastre', 'Xastre', 'M00000007');
insert into professor values('P00000002', 'Profssor de Calculo Generico I', 'Calculadora Humana', 'M00000002');
insert into professor values('P00000003', 'Alexa IA', 'Alexa', 'M00000005');
insert into professor values('P66666666', 'Ricardo Pannain', 'Pannain', 'M00000003');
insert into professor values('P00000004', 'Cleiton Josias Silveira', 'Cleitin', 'M00000004');
