--Contar Estadios aplicados que tienen fundamentacion y no han sido recorridos
SELECT count(A.id_estadio_aplicado) FROM Estadio_Aplicado as A WHERE (SELECT COUNT(B.id_direccion_uso) FROM Direccion_Uso as B WHERE B.id_entidad = A.id_estadio_aplicado AND B.id_entidad_uso = 11) > 0 AND A.id_investigacion = 1 AND (SELECT count(Aplicacion_Instrumental.id_aplicacion_instrumental) FROM Aplicacion_Instrumental, Sinergia, Evento_Delimitado WHERE A.id_estadio_aplicado = Evento_Delimitado.id_estadio_aplicado AND Evento_delimitado.id_evento_delimitado = Sinergia.id_evento_delimitado AND Sinergia.id_sinergia = Aplicacion_instrumental.id_sinergia) = 0;

--Contar Eventos delimitados que tienen unidad de información.
SELECT count(A.id_evento_delimitado) FROM Evento_Delimitado as A, Estadio_Aplicado, Investigacion WHERE (SELECT COUNT(B.id_direccion_uso) FROM Direccion_Uso as B WHERE B.id_entidad = A.id_estadio_aplicado AND B.id_entidad_uso = 1) > 0 AND Estadio_Aplicado.id_estadio_aplicado = A.id_estadio_aplicado AND Investigacion.id_investigacion = Estadio_aplicado.id_investigacion AND Investigacion.id_investigacion = 1;

--Contar unidades de informacion destinadas a justificar el holotipo.
SELECT count(A.id_unidad_informacion) FROM Unidad_Informacion as A, Proyecto WHERE (SELECT count(Cita.id_cita) FROM Cita, Direccion_Uso WHERE Direccion_Uso.id_entidad_uso= 8 AND Cita.id_direccion_Uso = Direccion_Uso.id_direccion_uso AND Cita.id_unidad_informacion = A.id_unidad_informacion) > 0 AND A.id_proyecto = 2;

--Certificar que no se ha justificado con unidades de informacion diferentes tipos de investigacion -> Baja la calidad.
SELECT count(A.id_Direccion_Uso) FROM Direccion_Uso as A WHERE (SELECT count(Unidad_Informacion.id_unidad_informacion) FROM Unidad_Informacion, Cita WHERE A.id_direccion_uso = Cita.id_direccion_uso AND Unidad_Informacion.id_unidad_informacion = Cita.id_unidad_informacion AND Unidad_Informacion.id_proyecto = 1) > 0 AND A.id_entidad_uso = 8;

--Contar unidades de informacion destinadas a justificar la muestra de una investigacion.
SELECT count(A.id_direccion_uso) FROM Direccion_Uso as A, Muestra, Fuente, Sinergia, Evento_delimitado, Estadio_Aplicado WHERE  Muestra.id_muestra = A.id_entidad AND A.id_entidad_uso = 6 AND Fuente.id_muestra= Muestra.id_muestra AND Sinergia.id_sinergia = Fuente.id_sinergia AND Evento_delimitado.id_evento_delimitado = Sinergia.id_evento_delimitado AND Estadio_Aplicado.id_estadio_aplicado = Evento_Delimitado.id_estadio_aplicado AND Estadio_Aplicado.id_investigacion = 2;

SELECT * FROM Direccion_Uso WHERE Direccion_Uso.id_entidad_uso = 6;
--Comprobar que Contexto contenga unidades de informacion.
SELECT count(A.id_direccion_uso) FROM Direccion_Uso as A, Cita, Unidad_Informacion WHERE A.id_entidad_uso = 4 AND Cita.id_direccion_uso = A.id_direccion_uso AND Cita.id_unidad_informacion = Unidad_Informacion.id_unidad_informacion AND Unidad_Informacion.id_proyecto = 2;

--Seleccionar verbo de un tipo de investigacion de una especifica.
SELECT Verbo_Aplicado.verbo FROM Verbo_Aplicado, Conjunto_Verbo, Tipo_Investigacion, Pregunta_Modular, Esquema_Formulado WHERE Verbo_Aplicado.id_verbo_aplicado = Conjunto_Verbo.id_verbo_aplicado AND Conjunto_Verbo.id_tipo_investigacion = Tipo_Investigacion.id_tipo_investigacion AND Tipo_investigacion.id_tipo_investigacion = Pregunta_Modular.id_tipo_investigacion AND Esquema_Formulado.id_pregunta_modular = Pregunta_Modular.id_pregunta_modular AND Esquema_Formulado.id_investigacion = 2 LIMIT 1;

--Seleccionar evento de estudio de cierta investigacion.
SELECT Evento.nombre FROM Evento, Evento_Delimitado, Estadio_Aplicado, Investigacion WHERE Evento.id_evento = Evento_Delimitado.id_evento AND Evento_Delimitado.id_estadio_aplicado = Estadio_Aplicado.id_estadio_aplicado AND Investigacion.id_investigacion = Estadio_Aplicado.id_investigacion AND Evento_Delimitado.id_Clase_Evento = 5 AND Investigacion.id_investigacion = 1 LIMIT 1;

--Seleccionar unidad de estudio y contexto de cierta investigacion.
SELECT Contexto.poblacion || ' en la ' || Contexto.descripcion FROM Contexto, Investigacion WHERE Contexto.id_contexto = Investigacion.id_contexto AND Investigacion.id_investigacion = 1;

--Seleccionar temporalidad de estudio.
SELECT Temporalidad.descripcion FROM Temporalidad, Investigacion WHERE Temporalidad.id_temporalidad = Investigacion.id_temporalidad AND Investigacion.id_investigacion = 1;

--Construir la pregunta de investigacion
SELECT '¿Como ' || (SELECT Verbo_Aplicado.verbo FROM Verbo_Aplicado, Conjunto_Verbo, Investigacion, Tipo_Investigacion, Pregunta_Modular, Esquema_Formulado WHERE Verbo_Aplicado.id_verbo_aplicado = Conjunto_Verbo.id_verbo_aplicado AND Conjunto_Verbo.id_tipo_investigacion = Tipo_Investigacion.id_tipo_investigacion AND Tipo_investigacion.id_tipo_investigacion = Pregunta_Modular.id_tipo_investigacion AND Esquema_Formulado.id_pregunta_modular = Pregunta_Modular.id_pregunta_modular AND Esquema_Formulado.id_investigacion = Investigacion.id_investigacion LIMIT 1) 
|| ' ' || (SELECT Evento.nombre FROM Evento, Evento_Delimitado, Estadio_Aplicado, Investigacion WHERE Evento.id_evento = Evento_Delimitado.id_evento AND Evento_Delimitado.id_estadio_aplicado = Estadio_Aplicado.id_estadio_aplicado AND Investigacion.id_investigacion = Estadio_Aplicado.id_investigacion AND Evento_Delimitado.id_Clase_Evento = 5 LIMIT 1) || ' en ' 
|| (SELECT Contexto.poblacion || ' en la ' || Contexto.descripcion FROM Contexto, Investigacion WHERE Contexto.id_contexto = Investigacion.id_contexto AND Investigacion.id_investigacion = 1) || ' entorno al ' 
|| (SELECT Temporalidad.descripcion FROM Temporalidad, Investigacion WHERE Temporalidad.id_temporalidad = Investigacion.id_temporalidad AND Investigacion.id_investigacion = 1) || '?' FROM Investigacion WHERE Investigacion.id_investigacion = 1;

--Calidades...
--No divaga o especula.
SELECT 'No divaga' as item, cast((SELECT count(Cita.id_cita) FROM Cita
			JOIN Categoria_Uso ON Categoria_Uso.id_categoria_uso = Cita.id_categoria_uso
			JOIN Unidad_Informacion ON Unidad_Informacion.id_unidad_informacion = Cita.id_unidad_informacion
			WHERE Unidad_Informacion.id_proyecto = 1 AND
			Unidad_Informacion.autor = 'Autor' AND
			Categoria_Uso.id_categoria_uso = 2) as Float)
			/
			cast((SELECT count(Cita.id_cita) FROM Cita
			JOIN Categoria_Uso ON Categoria_Uso.id_categoria_uso = Cita.id_categoria_uso
			JOIN Unidad_Informacion ON Unidad_Informacion.id_unidad_informacion = Cita.id_unidad_informacion
			WHERE Unidad_Informacion.id_proyecto = 1 AND
			Categoria_Uso.id_categoria_uso = 2) as float) as valor UNION
			
--Justifica el tema/problematica
SELECT 'Justifica el tema/problematica' as item ,(
	SELECT count(Cita.id_cita) FROM Cita
	JOIN Direccion_Uso ON Direccion_Uso.id_direccion_uso = Cita.id_direccion_uso
	JOIN Entidad_Uso ON Entidad_Uso.id_entidad_uso = Direccion_Uso.id_entidad_uso
	JOIN Unidad_Informacion ON Unidad_Informacion.id_unidad_informacion = Cita.id_unidad_informacion
	WHERE Entidad_Uso.nombre = 'Problematica' AND
	Unidad_Informacion.id_proyecto = 1) > 0 as valor;

--Justifica el contexto/Poblacion, unidad de estudio.
SELECT 'Justifica el contexto/poblacion, unidad de estudio' as item, (
	SELECT count(Cita.id_cita) FROM Cita
	JOIN Direccion_Uso ON Direccion_Uso.id_direccion_uso = Cita.id_direccion_uso
	JOIN Entidad_Uso ON Entidad_Uso.id_entidad_uso = Direccion_Uso.id_entidad_uso
	JOIN Unidad_Informacion ON Unidad_Informacion.id_unidad_informacion = Cita.id_unidad_informacion
	WHERE Entidad_Uso.nombre = 'Contexto' AND
	Unidad_Informacion.id_proyecto = 1) > 0 as valor;
	
--Justifica los eventos.
SELECT 'Justifica los eventos' as item, cast((
			SELECT count(Evento.id_evento) FROM Evento
			JOIN Evento_Delimitado ON Evento_Delimitado.id_evento = Evento.id_evento
			JOIN Estadio_Aplicado ON Estadio_Aplicado.id_estadio_aplicado = Evento_Delimitado.id_estadio_aplicado
			JOIN Investigacion ON Investigacion.id_investigacion = Estadio_Aplicado.id_investigacion
			JOIN Direccion_Uso ON Direccion_Uso.id_entidad = Evento_Delimitado.id_evento_delimitado
			JOIN Cita ON Cita.id_direccion_uso = Direccion_Uso.id_direccion_uso
			JOIN Unidad_Informacion ON Unidad_Informacion.id_unidad_informacion = Cita.id_unidad_informacion
			WHERE Cita.id_categoria_uso = 2 AND Unidad_Informacion.id_proyecto = 1 
			GROUP BY Evento.id_evento
		) as float)
		/
		cast((
			SELECT count(Evento.id_evento) FROM Evento
			JOIN Evento_Delimitado ON Evento_Delimitado.id_evento = Evento.id_evento
			JOIN Estadio_Aplicado ON Estadio_Aplicado.id_estadio_aplicado = Evento_Delimitado.id_estadio_aplicado
			WHERE Estadio_Aplicado.id_investigacion = 1
		) as float) as valor;
		
--Justifica tipo de investigacion
SELECT 'Justifica tipo de investigacion' as item, (
			SELECT count(Cita.id_cita) FROM Cita
			JOIN Direccion_Uso ON Direccion_Uso.id_direccion_uso = Cita.id_direccion_uso
			JOIN Unidad_Informacion ON Unidad_Informacion.id_unidad_informacion = Cita.id_unidad_informacion
			WHERE Direccion_Uso.id_entidad_uso = 8 AND
			Unidad_Informacion.id_proyecto = 1)> 0 as valor;

--Tema novedoso no investigado
SELECT 'Tema novedoso no investigado' as item, (
			SELECT count(Proyecto.id_proyecto) FROM Proyecto
			WHERE Proyecto.id_problematica = 
				(
					SELECT Problematica.id_problematica FROM Problematica JOIN
					Proyecto ON Proyecto.id_problematica = Problematica.id_problematica
					WHERE Proyecto.id_proyecto = 1
				) AND Proyecto.id_proyecto < 1
			) = 0 as valor

--Objetivos Especificos completos.
SELECT 'Objetivos especificos completos' as item, cast((
			SELECT count(Objetivo_Especifico_det.id_objetivo_estadial) FROM Objetivo_Especifico_Det
			JOIN Estadio_Aplicado ON Estadio_Aplicado.id_estadio_aplicado = Objetivo_Especifico_Det.id_estadio_aplicado
			JOIN Estadio ON Estadio.id_estadio = Estadio_Aplicado.id_estadio
			JOIN Objetivo_Estadial ON Objetivo_Estadial.id_objetivo_estadial = Objetivo_Especifico_det.id_objetivo_estadial
			JOIN Investigacion ON Investigacion.id_investigacion = Estadio_Aplicado.id_investigacion
			JOIN Modalidad ON Modalidad.id_modalidad = Investigacion.modalidad
			JOIN Estadio_Estructural ON Estadio_Estructural.id_modalidad = Modalidad.id_modalidad
			JOIN Objetivo_Especifico ON Objetivo_Especifico.id_estadio_estructural = Estadio_Estructural.id_estadio_Estructural
			WHERE Estadio_Aplicado.posicion = Estadio_Estructural.posicion AND 
			Objetivo_Especifico.tipo_objetivo = Objetivo_Estadial.tipo AND
			Investigacion.id_investigacion = 1
		) as float)
		/
		cast((
			SELECT count(Objetivo_Especifico.id_objetivo_especifico) FROM Objetivo_Especifico
			JOIN Estadio_Estructural ON Estadio_Estructural.id_Estadio_Estructural = Objetivo_Especifico.id_estadio_estructural
			JOIN Modalidad ON Modalidad.id_modalidad = Estadio_Estructural.id_modalidad
			JOIN Investigacion ON Investigacion.modalidad = Modalidad.id_modalidad
			WHERE Investigacion.id_investigacion = 1
		) as float) as valor UNION ;

--Fuentes variadas
SELECT 'Fuentes variadas' as item, cast((
			SELECT count(A.id_Base_Noologica) FROM Base_Noologica as A
			WHERE (SELECT count(Unidad_Informacion.id_unidad_informacion) FROM Unidad_Informacion
				  WHERE Unidad_Informacion.id_proyecto = 1 AND
				  Unidad_Informacion.id_Base_Noologica = A.id_base_Noologica) > 0
		) as float)
		/
		cast((
			SELECT count(Base_Noologica.id_base_noologica) FROM Base_Noologica
		) as float) as valor;

--Conceptualiza los Eventos
SELECT 'Conceptualiza los eventos' as item, cast((
			SELECT count(Evento.id_evento) FROM Evento
			JOIN Evento_Delimitado ON Evento_Delimitado.id_evento = Evento.id_evento
			JOIN Estadio_Aplicado ON Estadio_Aplicado.id_estadio_aplicado = Evento_Delimitado.id_estadio_aplicado
			JOIN Investigacion ON Investigacion.id_investigacion = Estadio_Aplicado.id_investigacion
			JOIN Direccion_Uso ON Direccion_Uso.id_entidad = Evento_Delimitado.id_evento_delimitado
			JOIN Cita ON Cita.id_direccion_uso = Direccion_Uso.id_direccion_uso
			JOIN Unidad_Informacion ON Unidad_Informacion.id_unidad_informacion = Cita.id_unidad_informacion
			WHERE Cita.id_categoria_uso = 3 AND Unidad_Informacion.id_proyecto = 1
		) as float)
		/
		cast((
			SELECT count(Evento.id_evento) FROM Evento
			JOIN Evento_Delimitado ON Evento_Delimitado.id_evento = Evento.id_evento
			JOIN Estadio_Aplicado ON Estadio_Aplicado.id_estadio_aplicado = Evento_Delimitado.id_estadio_aplicado
			WHERE Estadio_Aplicado.id_investigacion = 1
		) as float) as valor;

--Eventos completos. //No tiene respecto a los eventos
SELECT 'Eventos completos' as item, cast((
			SELECT count(Evento.id_evento) FROM Evento
			JOIN Evento_Delimitado ON Evento_Delimitado.id_evento = Evento.id_evento
			JOIN Estadio_Aplicado ON Estadio_Aplicado.id_estadio_aplicado = Evento_Delimitado.id_estadio_aplicado
			JOIN Estadio ON Estadio.id_estadio = Estadio_Aplicado.id_estadio
			JOIN Investigacion ON Investigacion.id_investigacion = Estadio_Aplicado.id_investigacion
			JOIN Modalidad ON Modalidad.id_modalidad = Investigacion.modalidad
			JOIN Estadio_Estructural ON Estadio_Estructural.id_modalidad = Modalidad.id_modalidad
			JOIN Estructura_Evento ON Estructura_Evento.id_estadio_estructural = Estadio_Estructural.id_estadio_estructural
			JOIN Clase_Evento_Estructural ON Clase_Evento_Estructural.id_clase_evento_Estructural = Estructura_Evento.id_clase_evento_estructural
			JOIN Clase_Evento ON Evento_Delimitado.id_clase_evento = Clase_Evento.id_clase_Evento
			WHERE Estadio_Aplicado.posicion = Estadio_Estructural.posicion AND 
			Clase_Evento.nombre = Clase_Evento_Estructural.nombre AND
			Investigacion.id_investigacion = 1
		) as float)
		/
		cast((
			SELECT count(A.id_Estadio_Estructural) FROM Estadio_Estructural as A
			JOIN Modalidad ON Modalidad.id_modalidad = A.id_modalidad
			JOIN Investigacion ON Investigacion.modalidad = Modalidad.id_modalidad
			WHERE Investigacion.id_investigacion = 1 AND
			(
				SELECT count(Estructura_Evento.id_Estructura_evento) FROM Estructura_Evento 
				WHERE A.id_estadio_estructural = Estructura_Evento.id_estadio_estructural
			) > 0
		) as float) as valor;
		
--Eventos tienen cuadro de operacionalizacion
SELECT 'Eventos tienen cuadro de operacionalizacion' as item, cast((
			SELECT count(A.id_evento_delimitado) FROM Evento_Delimitado as A
			JOIN Estadio_Aplicado ON Estadio_Aplicado.id_estadio_aplicado = A.id_estadio_aplicado
			WHERE (
				SELECT count(sinergia.id_sinergia) FROM Sinergia 
				JOIN Aplicacion_Instrumental ON Aplicacion_Instrumental.id_sinergia = Sinergia.id_sinergia
				WHERE Sinergia.id_evento_delimitado = A.id_evento_delimitado
			) > 0 AND Estadio_Aplicado.id_investigacion = 1
		) as float)
		/
		cast((
			SELECT count(A.id_evento_delimitado) FROM Evento_Delimitado as A
			JOIN Estadio_Aplicado ON Estadio_Aplicado.id_estadio_aplicado = A.id_Estadio_Aplicado
			WHERE Estadio_Aplicado.id_investigacion = 1
		) as float) as valor;
		
--Señala las fuentes
SELECT 'Señala las fuentes' as item, cast((
			SELECT count(A.id_sinergia) FROM Sinergia as A
			JOIN Evento_Delimitado ON Evento_Delimitado.id_Evento_delimitado = A.id_evento_Delimitado
			JOIN Estadio_Aplicado ON Estadio_Aplicado.id_estadio_aplicado = Evento_Delimitado.id_estadio_aplicado
			WHERE Estadio_Aplicado.id_investigacion = 1 AND
			(
				SELECT count(Fuente.id_fuente) FROM Fuente
				WHERE Fuente.id_sinergia = A.id_sinergia
			) > 0
		)as float)
		/
		cast((
			SELECT count(A.id_sinergia) FROM Sinergia as A
			JOIN Evento_Delimitado ON Evento_Delimitado.id_Evento_delimitado = A.id_evento_Delimitado
			JOIN Estadio_Aplicado ON Estadio_Aplicado.id_estadio_aplicado = Evento_Delimitado.id_estadio_aplicado
			WHERE Estadio_Aplicado.id_investigacion = 1
		) as float) as valor;
--Mide las sinergias
SELECT 'Mide las sinergias' as item, cast((
			SELECT count(A.id_sinergia) FROM Sinergia as A
			JOIN Evento_Delimitado ON Evento_Delimitado.id_Evento_delimitado = A.id_evento_Delimitado
			JOIN Estadio_Aplicado ON Estadio_Aplicado.id_estadio_aplicado = Evento_Delimitado.id_estadio_aplicado
			WHERE Estadio_Aplicado.id_investigacion = 1 AND
			(
				SELECT count(Aplicacion_Instrumental.id_aplicacion_instrumental) FROM Aplicacion_Instrumental
				WHERE Aplicacion_Instrumental.id_sinergia = A.id_sinergia
			) > 0
		)as float)
		/
		cast((
			SELECT count(A.id_sinergia) FROM Sinergia as A
			JOIN Evento_Delimitado ON Evento_Delimitado.id_Evento_delimitado = A.id_evento_Delimitado
			JOIN Estadio_Aplicado ON Estadio_Aplicado.id_estadio_aplicado = Evento_Delimitado.id_estadio_aplicado
			WHERE Estadio_Aplicado.id_investigacion = 1
		) as float) as valor;
		