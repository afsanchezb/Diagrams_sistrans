CREATE VIEW AdminEPSReg_Amazonia AS 
SELECT *
FROM Ciudadano c, PuntoDeVacunacion p, Cita ct, LoteVacuna l, EPSReg e
WHERE e.region='Amazonia'
AND p.id_pto=c.ptoasignadociu
AND p.epsasignada=e.id_epsreg
AND l.ptoasignadolote=p.id_pto;

CREATE VIEW AdminEPSReg_Pacifico AS 
SELECT *
FROM Ciudadano c, PuntoDeVacunacion p, Cita ct, LoteVacuna l, EPSReg e
WHERE e.region='Pacifico'
AND p.id_pto=c.ptoasignadociu
AND p.epsasignada=e.id_epsreg
AND l.ptoasignadolote=p.id_pto;

CREATE VIEW AdminEPSReg_Caribe AS 
SELECT *
FROM Ciudadano c, PuntoDeVacunacion p, Cita ct, LoteVacuna l, EPSReg e
WHERE e.region='Caribe'
AND p.id_pto=c.ptoasignadociu
AND p.epsasignada=e.id_epsreg
AND l.ptoasignadolote=p.id_pto;

CREATE VIEW AdminEPSReg_Andina AS 
SELECT *
FROM Ciudadano c, PuntoDeVacunacion p, Cita ct, LoteVacuna l, EPSReg e
WHERE e.region='Andina'
AND p.id_pto=c.ptoasignadociu
AND p.epsasignada=e.id_epsreg
AND l.ptoasignadolote=p.id_pto;

CREATE VIEW AdminEPSReg_Insular AS 
SELECT *
FROM Ciudadano c, PuntoDeVacunacion p, Cita ct, LoteVacuna l, EPSReg e
WHERE e.region='Insular'
AND p.id_pto=c.ptoasignadociu
AND p.epsasignada=e.id_epsreg
AND l.ptoasignadolote=p.id_pto;

CREATE VIEW AdminEPSReg_Orinoquia AS 
SELECT *
FROM Ciudadano c, PuntoDeVacunacion p, Cita ct, LoteVacuna l, EPSReg e
WHERE e.region='Orinoquia'
AND p.id_pto=c.ptoasignadociu
AND p.epsasignada=e.id_epsreg
AND l.ptoasignadolote=p.id_pto;