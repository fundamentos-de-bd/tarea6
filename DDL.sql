-- Implementación de la traducción del esquema relacional

-- médico
CREATE TABLE medico (
    idMédico NUMBER(10) GENERATED ALWAYS AS IDENTITY,
    nombre VARCHAR(40) NOT NULL,
    paterno VARCHAR(40) NOT NULL,
    materno VARCHAR(40),
    calle   VARCHAR(40) NOT NULL,
    num VARCHAR(10),
    cp  VARCHAR(6) NOT NULL,
    id_supervisor NUMBER(10)
);

    ALTER TABLE medico  
    --Tenemos que checar esto, de donde viene esta llave foránea? No se ve en el diagrama
        ADD CONSTRAINT fk_medico_sup
        FOREIGN KEY (id_supervisor)
        REFERENCES medico(id_supervisor);

    ALTER TABLE medico 
        ADD CONSTRAINT pk_medico
        PRIMARY KEY (idMédico);
    
    
--Tener
CREATE TABLE Tener (
    idMédico NUMBER(10),
    idEspecialidad NUMBER(10)
);

    ALTER TABLE Tener  
        ADD CONSTRAINT fk_idEspecialidad
        FOREIGN KEY (idEspecialidad)
        REFERENCES Especialidad(idEspecialidad);
        
    ALTER TABLE Tener  
        ADD CONSTRAINT fk_idMédico
        FOREIGN KEY (idMédico)
        REFERENCES medico(idMédico);
        
    --No estoy seguro, cómo manejamos esto?
    ALTER TABLE Tener 
        ADD CONSTRAINT pk_Tener
        PRIMARY KEY (idMédico, idEspecialidad);

    
--Especialidad
CREATE TABLE Especialidad (
    idEspecialidad NUMBER(10) GENERATED ALWAYS AS IDENTITY,
    nombreEspecialidad VARCHAR(40) NOT NULL
);

    ALTER TABLE Especialidad 
        ADD CONSTRAINT pk_Especialidad
        PRIMARY KEY (idEspecialidad);


--Ingresar
CREATE TABLE Ingresar (
    idMédico NUMBER(10),
    idPaciente NUMBER(10),
    cama NUMBER(4) NOT NULL,
    habitación VARCHAR(7) NOT NULL,
    numIngreso NUMBER(10) GENERATED ALWAYS AS IDENTITY,
    fechaIngreso DATE NOT NULL
);

    ALTER TABLE Ingresar 
        ADD CONSTRAINT fk_idMédico
        FOREIGN KEY (idMédico)
        REFERENCES medico(idMédico);
        
    ALTER TABLE Ingresar 
        ADD CONSTRAINT fk_idPaciente
        FOREIGN KEY (idPaciente)
        REFERENCES Paciente(idPaciente);
        
    ALTER TABLE Ingresar 
        ADD CONSTRAINT pk_Ingresar
        PRIMARY KEY (numIngreso);


--Paciente
CREATE TABLE Paciente (
    idPaciente NUMBER(10) GENERATED ALWAYS AS IDENTITY,
    nombre VARCHAR(40) NOT NULL,
    paterno VARCHAR(40) NOT NULL,
    materno VARCHAR(40),
    calle   VARCHAR(40) NOT NULL,
    num VARCHAR(10),
    ciudad VARCHAR(10) NOT NULL,
    cp  VARCHAR(6) NOT NULL
);

    ALTER TABLE Paciente 
        ADD CONSTRAINT pk_Paciente
        PRIMARY KEY (idPaciente);
    

--Consultar
CREATE TABLE Consultar (
    idMédico NUMBER(10),
    idPaciente NUMBER(10),
    consultorio VARCHAR(6), --Supongo que serían cosas como 11-A ó 102 y así
    numConsulta NUMBER(10) GENERATED ALWAYS AS IDENTITY,
    fechaConsulta DATE NOT NULL --Vital para expediente médico?
);

    ALTER TABLE Consultar 
        ADD CONSTRAINT fk_idMédico
        FOREIGN KEY (idMédico)
        REFERENCES medico(idMédico);
        
    ALTER TABLE Consultar 
        ADD CONSTRAINT fk_idPaciente
        FOREIGN KEY (idPaciente)
        REFERENCES Paciente(idPaciente);
        
    ALTER TABLE Consultar 
        ADD CONSTRAINT pk_Consultar
        PRIMARY KEY (numConsulta);
