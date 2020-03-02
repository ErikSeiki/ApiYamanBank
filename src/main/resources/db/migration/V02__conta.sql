CREATE TABLE CONTA(
    NUMERO_CONTA INTEGER NOT NULL,
    AGENCIA INTEGER NOT NULL,
    SENHA VARCHAR(6) NOT NULL,
    FK_CLIENTE_ID INTEGER NOT NULL,
    CONSTRAINT PK_CONTA PRIMARY KEY(NUMERO_CONTA, AGENCIA)
);

ALTER TABLE CONTA ADD CONSTRAINT FK_CONTA_CLIENTE FOREIGN KEY (FK_CLIENTE_ID) REFERENCES CLIENTE(CLIENTE_ID);





