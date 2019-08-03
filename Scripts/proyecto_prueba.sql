ALTER TABLE Categoria_Uso ADD COLUMN aypapa_epale VARCHAR(100);

SELECT * FROM Cita

UPDATE Categoria_Uso SET aypapa_epale = 'epale' WHERE Categoria_uso.id_categoria_uso = 1;

SELECT count(Cita.cita) as Justificaciones_Referenciadas FROM Cita 
JOIN Direccion_Uso ON Direccion_Uso.id_direccion_uso = Cita.id_direccion_uso
JOIN Categoria_Uso ON Categoria_Uso.id_Categoria_uso = Cita.id_categoria_uso
WHERE Categoria_Uso.id_Categoria_uso = 2 UNION
SELECT count(Cita.cita) as Justificaciones_No_Referenciadas FROM Cita 
JOIN Categoria_Uso ON Categoria_Uso.id_Categoria_uso = Cita.id_categoria_uso
WHERE Categoria_Uso.id_Categoria_uso = 2 AND Cita.id_direccion_uso = NULL;

CREATE VIEW Justificaciones_que_comienzan_por_N AS
(SELECT Cita.id_cita, Cita.cita FROM Cita 
 JOIN Categoria_Uso ON Categoria_Uso.id_categoria_uso = Cita.id_categoria_uso
WHERE Categoria_Uso.id_categoria_uso = 2 AND position('N' in upper(Cita.cita)) = 1)

ALTER TABLE Evento ADD COLUMN campo CHAR;
SELECT * FROM Evento;
UPDATE Evento SET campo ='e' WHERE position('A' in upper(Evento.nombre)) = 1;

SELECT cast((
	SELECT count(Evento_Delimitado.id_evento_Delimitado) as Eventos_Operacionalizados
	FROM Evento_Delimitado JOIN Estadio_Aplicado ON Estadio_Aplicado.id_Estadio_Aplicado = Evento_Delimitado.id_Estadio_Aplicado
	JOIN Investigacion ON Investigacion.id_investigacion = Estadio_Aplicado.id_investigacion
	JOIN Sinergia ON Sinergia.id_evento_Delimitado = Evento_Delimitado.id_Evento_delimitado
	JOIN Aplicacion_Instrumental ON Aplicacion_Instrumental.id_sinergia = Sinergia.id_sinergia
	WHERE Investigacion.id_investigacion = 1) as float
	)/cast(
	(SELECT count(Evento_Delimitado.id_evento_Delimitado) as Numero_Eventos
	FROM Evento_Delimitado JOIN Estadio_Aplicado ON Estadio_Aplicado.id_Estadio_Aplicado = Evento_Delimitado.id_Estadio_Aplicado
	JOIN Investigacion ON Investigacion.id_investigacion = Estadio_Aplicado.id_investigacion
	WHERE Investigacion.id_investigacion = 1)
	as float) as Razon_Eventos_Operacionalizados, Proyecto.id_proyecto FROM Proyecto
	WHERE Proyecto.id_proyecto = 1;