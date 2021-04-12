INSERT INTO EPSReg (ID_EPSReg, NombreEPS, Region, Direccioneps)
VALUES (1, 'Famisanar', 'Andina', 'xd');

INSERT INTO PuntoDeVacunacion (id_pto,lugar,direccionpto,maxvacunas,aforo,maxciudadanosdiarios,epsasignada,anotacionespreservacion)
VALUES (1, 'Hospital', 'cd', 10, 10, 10, 1, 'Espacio de refrigeracion, personal de ciudado');

INSERT INTO Ciudadano (nombreciu, tipodocumento, nodocumento, estado, eps, ptoasignadociu)
VALUES ('Felipe', 'CC', 1007475511, 'Vacunable', 1, 1);

INSERT INTO Ciudadano (nombreciu, tipodocumento, nodocumento, estado, eps, ptoasignadociu)
VALUES ('Juan', 'CE', 0078965783, 'Vacunable', 1, 1);

INSERT INTO Ciudadano (nombreciu, tipodocumento, nodocumento, estado, eps, ptoasignadociu)
VALUES ('Ivan', 'CC', 1001184832, 'Vacunable', 1, 1);

INSERT INTO Ciudadano (nombreciu, tipodocumento, nodocumento, estado, eps, ptoasignadociu)
VALUES ('Andres', 'CC', 1007478990, 'Vacunable', 1, 1);

INSERT INTO Ciudadano (nombreciu, tipodocumento, nodocumento, estado, eps, ptoasignadociu)
VALUES ('Fabian', 'TI', 1001789583, 'Vacunable', 1, 1);

INSERT INTO AdminEPSReg (NoDocumento, EPSAsignada)
VALUES (1001184832, 1);

INSERT INTO AdminPtoVac (NoDocumento, PtoAsignado)
VALUES (0078965783, 1);

INSERT INTO AdminPlanVac (NoDocumento, Contrasenia)
VALUES (1007475511, 'Lolcito123');

INSERT INTO Operador(NoDocumento, PtoVac)
VALUES (1007478990, 1);

INSERT INTO Cita (id_cita, Fechacit, CiudadanoAsignado, PtoVacAsignado)
VALUES (1, TO_DATE('17/12/2015', 'DD/MM/YYYY'), 1001789583, 1);

