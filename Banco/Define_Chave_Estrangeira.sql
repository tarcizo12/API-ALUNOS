alter table ALUNO_HAS_CADEIRA add foreign key (fk_codigo_cadeira) references CADEIRA(codigo_cadeira);
alter table ALUNO_HAS_CADEIRA add foreign key (fk_codigo_aluno) references ALUNO(codigo_aluno);