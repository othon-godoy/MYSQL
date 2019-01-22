'As CONSTRAINTS podem ser usadas para facilitar o dicionário de dados do banco, dando nomes únicos que identificam um atributo específico'

CREATE TABLE usu_usuario(
    usu_email varchar(30),
    usu_senha varchar(32) not null,
    usu_foto varchar(30),
    usu_nome varchar(30) not null,
    CONSTRAINT usu_usuario_pk PRIMARY KEY (usu_email)
);

CREATE TABLE fil_filme(
    fil_nome varchar(30),
    fil_sinopse varchar(30),
    fil_anolanc int,
    fil_nome_orig varchar(30),
    fil_anolanc_orig int,
    CONSTRAINT fil_filme_pk PRIMARY KEY (fil_nome, fil_anolanc),
    CONSTRAINT fil_filme_fk FOREIGN KEY (fil_nome_orig, fil_anolanc_orig) REFERENCES
    fil_filme (fil_nome, fil_anolanc)
);

CREATE TABLE fsu_filusu(
    usu_email varchar(30),
    fil_nome varchar(30),
    fil_anolanc int,
    fsu_nota decimal(2,1) not null,
    CONSTRAINT fsu_filusu_pk PRIMARY KEY (usu_email, fil_nome, fil_anolanc)
);

CREATE TABLE usa_usuamizade(
    usu_email varchar(30),
    usu_email_amiz varchar(30),
    CONSTRAINT usa_usuamizade_pk PRIMARY KEY (usu_email, usu_email_amiz)
);