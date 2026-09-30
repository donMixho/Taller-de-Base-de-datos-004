--tablas
/* LEVANTAMIENTO DB */

CREATE TABLE Bus 
    ( 
     Patente                VARCHAR2(10)  NOT NULL , 
     Marca                  VARCHAR2(50 CHAR)  NOT NULL , 
     Modelo                 VARCHAR2(50)  NOT NULL , 
     Tipo_Motor             VARCHAR2(30 CHAR)  NOT NULL , 
     Cant_Asientos          NUMBER , 
     Ficha_Mantenimiento_ID NUMBER  NOT NULL , 
     Empresa_ID             NUMBER  NOT NULL 
    ) ;

ALTER TABLE Bus ADD CONSTRAINT Bus_PK PRIMARY KEY ( Patente ) ;

CREATE TABLE Carril_Terminal 
    ( 
     ID                  NUMBER  NOT NULL , 
     Identificado_Carril VARCHAR2(20 CHAR)  NOT NULL , 
     Numero              NUMBER  NOT NULL , 
     Terminal_ID         NUMBER  NOT NULL 
    ) ;

ALTER TABLE Carril_Terminal ADD CONSTRAINT Carril_Terminal_PK PRIMARY KEY ( ID ) ;

CREATE TABLE Datos_Conductor 
    ( 
     RUT                    VARCHAR2(12)  NOT NULL , 
     Nombres                VARCHAR2(50 CHAR)  NOT NULL , 
     Apellido_Paterno       VARCHAR2(50 CHAR)  NOT NULL , 
     Apellido_Materno       VARCHAR2(50 CHAR)  NOT NULL , 
     Telefono               VARCHAR2(20 CHAR)  NOT NULL , 
     Telefono_Emergencia    VARCHAR2(20 CHAR) , 
     Email                  VARCHAR2(100 CHAR) , 
     Licencias_Conductor_ID NUMBER  NOT NULL 
    ) ;

ALTER TABLE Datos_Conductor ADD CONSTRAINT Datos_Conductor_PK PRIMARY KEY ( RUT ) ;

CREATE TABLE Direcciones 
    ( 
     ID        NUMBER  NOT NULL , 
     Direccion VARCHAR2(255 CHAR)  NOT NULL 
    ) ;

ALTER TABLE Direcciones ADD CONSTRAINT Direcciones_PK PRIMARY KEY ( ID ) ;

CREATE TABLE Empresa 
    ( 
     ID             NUMBER  NOT NULL , 
     Nombre_Empresa VARCHAR2(100 CHAR)  NOT NULL , 
     RUT            VARCHAR2(20 CHAR)  NOT NULL , 
     Direcciones_ID NUMBER  NOT NULL 
    ) ;

ALTER TABLE Empresa ADD CONSTRAINT Empresa_PK PRIMARY KEY ( ID ) ;

CREATE TABLE Ficha_Mantenimiento 
    ( 
     ID                NUMBER  NOT NULL , 
     Fecha_Revision    DATE  NOT NULL , 
     Fecha_Vencimiento DATE  NOT NULL , 
     Planta_Revision   VARCHAR2(100 CHAR)  NOT NULL , 
     Observaciones     CLOB 
    ) ;

ALTER TABLE Ficha_Mantenimiento ADD CONSTRAINT Ficha_Manten_PK PRIMARY KEY ( ID ) ;

CREATE TABLE Horarios 
    ( 
     ID        NUMBER  NOT NULL , 
     Hora_Slot VARCHAR2(5 CHAR)  NOT NULL 
    ) ;

ALTER TABLE Horarios ADD CONSTRAINT Horarios_PK PRIMARY KEY ( ID ) ;

CREATE TABLE Licencias_Conductor 
    ( 
     ID                NUMBER  NOT NULL , 
     Tipo_Licencia     VARCHAR2(10 CHAR)  NOT NULL , 
     Fecha_Vencimiento DATE  NOT NULL , 
     estaActiva        NUMBER(1) NOT NULL
    ) ;

ALTER TABLE Licencias_Conductor ADD CHECK (estaActiva IN (0, 1)) ;
ALTER TABLE Licencias_Conductor ADD CONSTRAINT Licencias_Cond_PK PRIMARY KEY ( ID ) ;

CREATE TABLE Recorridos 
    ( 
     ID                   NUMBER  NOT NULL , 
     Nombre_Recorrido     VARCHAR2(30 CHAR)  NOT NULL , 
     Descripcion          CLOB , 
     Direccion_Origen_ID  NUMBER  NOT NULL , 
     Direccion_Destino_ID NUMBER  NOT NULL 
    ) ;

ALTER TABLE Recorridos ADD CONSTRAINT Recorridos_PK PRIMARY KEY ( ID ) ;

CREATE TABLE Registro_Recorrido_Bus 
    ( 
     ID                     NUMBER  NOT NULL , 
     Hora_Ejecucion_Entrada DATE , 
     Hora_Ejecucion_Salida  DATE , 
     Fecha_Recorrido        DATE  NOT NULL , 
     Datos_Conductor_RUT    VARCHAR2(12)  NOT NULL , 
     Carril_Entrada_ID      NUMBER  NOT NULL , 
     Carril_Salida_ID       NUMBER  NOT NULL , 
     Recorridos_ID          NUMBER  NOT NULL , 
     Horario_Entrada_ID     NUMBER  NOT NULL , 
     Horario_Salida_ID      NUMBER  NOT NULL , 
     Bus_Patente            VARCHAR2(10)  NOT NULL 
    ) ;

ALTER TABLE Registro_Recorrido_Bus ADD CONSTRAINT Reg_Recorrido_Bus_PK PRIMARY KEY ( ID ) ;

CREATE TABLE Terminal 
    ( 
     ID              NUMBER  NOT NULL , 
     Nombre_Terminal VARCHAR2(50 CHAR)  NOT NULL , 
     Cant_Carriles   NUMBER  NOT NULL , 
     Direcciones_ID  NUMBER  NOT NULL 
    ) ;

ALTER TABLE Terminal ADD CONSTRAINT Terminal_PK PRIMARY KEY ( ID ) ;

/* FOREGIN KEYS */

ALTER TABLE Bus ADD CONSTRAINT Bus_Empresa_FK FOREIGN KEY ( Empresa_ID ) REFERENCES Empresa ( ID ) ;
ALTER TABLE Bus ADD CONSTRAINT Bus_Ficha_Manten_FK FOREIGN KEY ( Ficha_Mantenimiento_ID ) REFERENCES Ficha_Mantenimiento ( ID ) ;

ALTER TABLE Carril_Terminal ADD CONSTRAINT Carril_Term_Terminal_FK FOREIGN KEY ( Terminal_ID ) REFERENCES Terminal ( ID ) ;

ALTER TABLE Datos_Conductor ADD CONSTRAINT Datos_Cond_Licencias_FK FOREIGN KEY ( Licencias_Conductor_ID ) REFERENCES Licencias_Conductor ( ID ) ;

ALTER TABLE Empresa ADD CONSTRAINT Empresa_Direcciones_FK FOREIGN KEY ( Direcciones_ID ) REFERENCES Direcciones ( ID ) ;

ALTER TABLE Recorridos ADD CONSTRAINT Recorr_Dir_Origen_FK FOREIGN KEY ( Direccion_Origen_ID ) REFERENCES Direcciones ( ID ) ;
ALTER TABLE Recorridos ADD CONSTRAINT Recorr_Dir_Destino_FK FOREIGN KEY ( Direccion_Destino_ID ) REFERENCES Direcciones ( ID ) ;

ALTER TABLE Registro_Recorrido_Bus ADD CONSTRAINT Reg_Rec_Bus_Bus_FK FOREIGN KEY ( Bus_Patente ) REFERENCES Bus ( Patente ) ;
ALTER TABLE Registro_Recorrido_Bus ADD CONSTRAINT Reg_Rec_Bus_Carril_Ent_FK FOREIGN KEY ( Carril_Entrada_ID ) REFERENCES Carril_Terminal ( ID ) ;
ALTER TABLE Registro_Recorrido_Bus ADD CONSTRAINT Reg_Rec_Bus_Carril_Sal_FK FOREIGN KEY ( Carril_Salida_ID ) REFERENCES Carril_Terminal ( ID ) ;
ALTER TABLE Registro_Recorrido_Bus ADD CONSTRAINT Reg_Rec_Bus_Datos_Cond_FK FOREIGN KEY ( Datos_Conductor_RUT ) REFERENCES Datos_Conductor ( RUT ) ;
ALTER TABLE Registro_Recorrido_Bus ADD CONSTRAINT Reg_Rec_Bus_Horario_Ent_FK FOREIGN KEY ( Horario_Entrada_ID ) REFERENCES Horarios ( ID ) ;
ALTER TABLE Registro_Recorrido_Bus ADD CONSTRAINT Reg_Rec_Bus_Horario_Sal_FK FOREIGN KEY ( Horario_Salida_ID ) REFERENCES Horarios ( ID ) ;
ALTER TABLE Registro_Recorrido_Bus ADD CONSTRAINT Reg_Rec_Bus_Recorridos_FK FOREIGN KEY ( Recorridos_ID ) REFERENCES Recorridos ( ID ) ;

ALTER TABLE Terminal ADD CONSTRAINT Terminal_Direcciones_FK FOREIGN KEY ( Direcciones_ID ) REFERENCES Direcciones ( ID ) ;