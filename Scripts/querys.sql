SELECT A.nombre, A.descripcion FROM Evento as A JOIN Estadio_Aplicado B ON B.id_estadio_aplicado = A.id_estadio_aplicado JOIN Investigacion C ON C.id_investigacion = B.id_investigacion JOIN Proyecto D ON D.id_Proyecto = C.id_proyecto JOIN Usuario_Proyecto E ON E.id_proyecto = D.id_proyecto WHERE E.id_usuario = 1;
SELECT A.identificacion as Titulo_Investigacion, B.cita as Unidad_Info FROM Proyecto as A JOIN Unidad_Informacion C ON C.id_proyecto = A.id_proyecto JOIN Cita B ON B.id_unidad_informacion = C.id_unidad_informacion JOIN Direccion_Uso D ON D.id_direccion_uso = B.id_direccion_uso JOIN Entidad_Uso E ON E.id_entidad_uso = D.id_entidad_uso;
SELECT A.contenido as Justificacion, B.nombre as Argumentacion FROM Justificacion as A JOIN Tipo_Argumentacion B ON A.id_tipo_Argumentacion = B.id_tipo_argumentacion;
SELECT * FROM Evento;
SELECT * FROM Entidad_Uso;
SELECT * FROM Direccion_Uso;
SELECT A.cita as Unidad_Info FROM Cita as A JOIN Direccion_Uso B ON B.id_direccion_uso = A.id_direccion_uso WHERE B.nombre = ' destrezas adquiridas de los practicantes al realizar una practica de una laparoscopia mediante ejercicios';