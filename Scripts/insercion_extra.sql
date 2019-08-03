INSERT INTO Estadio_Aplicado (id_investigacion, id_estadio, posicion) VALUES 
(1,1,4),
(1,3,5),
(1,4,6),
(1,5,7),

(2,1,9),
(2,2,10),
(2,3,11),
(2,4,12),
(2,5,13),

(3,2,5),
(3,3,6),
(3,5,7),

(4,1,7),
(4,5,8);

INSERT INTO Direccion_Uso (id_entidad_uso, id_entidad) VALUES 
(11,22),
(11,23),
(11,24),
(11,25),

(11,26),
(11,27),
(11,28),
(11,29),
(11,30),

(11,31),
(11,32),
(11,33),

(11,34),
(11,35),


(8,6); --tipo de investigacion



INSERT INTO Unidad_Informacion (id_tipo_fuente, id_base_noologica, id_proyecto, autor, fecha, titulo) VALUES 
(2, 2, 1, 'Zavala', '2002', 'Ingenieria del Software'),
(2, 2, 3, 'Arias', '2003', 'Metodologia dinamica para el desarrollo de Software educativo'),
(2, 2, 4 , 'Dos Santos', '2003', 'Sistema autonomo de navegacion con reconocimiento de patrones geometricos regulares'),
(2, 2, 2, 'INSOR', '1997', 'El Blingüismo de los sordos'),
(2, 2, 3, 'Macchi', '2005', 'Estrategias de pre alfabetizacion para niños sordos'),
(2, 3, 3, 'Bella', '2002', 'Investigacion y PostGrado No. 2. La produccion de cuentos escritos por escolares sordos'),
(2, 3, 3, 'Barrios', '2003', 'Manual de Trabajos de Grado de Especializacion y Maestria y Tesis Doctorales');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES 
(3,NULL, 26, 48, 'El Proceso Unificado guía a los equipos de proyecto en cómo administrar el desarrollo iterativo mientras se balancean los requerimientos del negocio, el tiempo de producción y los riesgos del proyecto. Éste describe los diversos pasos necesarios para realizar la captura de los requerimientos y el establecimiento de una guía arquitectónica, para diseñar y probar el sistema. El proceso describe qué productos generar y cómo desarrollarlos ','Definición proceso unificado'),

(3,NULL, 33, 28, ' La adquisicion del conocimiento es un proceso de continua autoconstruccion. A traves de los esquemas, quedan asimilados los nuevos aspectos de la realidad. Ausubel el aprendizaje significativo se concreta con el conocomiento previo de los alumnos. Vygotsky: El aprendizaje involucra resolver problemas que emergen de los conflictos generales por los dilemas, en situaciones cotidianas, valiendose, de la ayuda de un instructor mas avanzado, capaz de ofrecer su experiencia. ','Adquisicion de conocomiento'),

(3,NULL, 34, 49, 'para el desarrollo de software educativo se recomiendo el metodo secuencial en cascada por que un enfoque sistematico secuencial y el desarrollo dinamico del software, basandose en la necesidad de concebir el medio instruccional, es decir, el computador, como un medio dinamico. ', 'Recomendacion para el desarrollo del software educativo'),

(1,NULL, 36, 50, 'Se necesitaba una metodologia sencilla que permitiece trabajar simultaneamente en diferentes aspectos del sistema, los cuales aportan informacion entre si. Ya se han obtenido exitos en desarrollo de proyectos de este tipo con esta metodologia', 'Justificacion de la metodologia'),


(3,NULL, 28, 51, 'Un niño con potencialidades iguales a los del oyente asi que su progreso va a estar determinado por la educacion, apoyo, ayuda o entusiasmo que venga a concretar esta tarea y por otras condiciones que le provoca el medio para que logre el objetivo', 'Analisis de posibilades de potencial de niños sordos'),


(3,NULL, 31, 52, 'el estimulo constante por parte de profesores, padres y el entono en el que se desenvuelva, sera un ingrediente importante para el desempeño del niño en el aprendizaje de una segunda lengua, estar en contacto con la lengua que esta en proceso de aprender favorecera indudablemente el progreso del niño', 'Prediccion de mejoras en el aprendizaje del niño sordo'), 

(3,NULL, 30, 53, 'En el proceso de aprendizaje del español como segunda lengua, el niño debera aprender la lectura y escritura, pues su primera lengua es agrafa. Estos procesos peuden ser abordados de diferenetes maneras bajo el criterio oralidad-escritura. Este criterio esta basado en tres modelos, uno dependiente en el que se ve a los escrito como la transicion grafica del codigo oral. Uno opuesto al anteripir llamado independiente, pues niega que el codigo escrito dependa del ora, aduce que la escritura esta en la necesidad de registrar informacion y no precisamente en la necesidad de las palabras. El tercero de ellos es el equipolente, no asume posiciones absolutas como las de los modelos anteriores y parece brindar una vision conciliadora entre los puntos extremos de la relacion oralidad- ecritura, plantea la existencia de una zona de interseccion en la que se comparten caracteristicas estructurales, aun cuando tengan aspectos diferentes y complemetario vinculados a sus funciones.', 'Explicacion del proceso de aprendizaje del español como segunda lengua'),
(3,NULL, 37, 54, 'Un trabajo que lleva a creaciones tangivles, susceptible de ser utilizado como solucion a un problema demostrado, y que responde a la neceisdad e intereses de tipo cultural de un sector de la sociedad', 'Enfoque proyecto especial');


INSERT INTO categoria (id_escala, id_parametro, nombre,descripcion, aplicacion_temporal, terminos, nivel_ausencia)  VALUES (3,1,'observaciones personales del sistema
','observaciones, recomendaciones  y opiniones de los usuarios sobre el sistema ','evaluado luego de las pruebas y las evaluaciones por parte del usuarios
','***','***');


UPDATE item SET id_categoria =16 WHERE id_item=69; 
UPDATE item SET id_categoria =16 WHERE id_item=70;

UPDATE cita SET id_direccion_uso= 23 WHERE id_cita=1;
UPDATE cita SET id_direccion_uso= 37 WHERE id_cita=11;
UPDATE cita SET id_direccion_uso= 25 WHERE id_cita=12;


--TESIS 2
UPDATE cita SET id_direccion_uso= 27 WHERE id_cita=22;
UPDATE cita SET id_direccion_uso= 27 WHERE id_cita=23;
UPDATE cita SET id_direccion_uso= 27 WHERE id_cita=24;
UPDATE cita SET id_direccion_uso= 27 WHERE id_cita=25;
UPDATE cita SET id_direccion_uso= 29 WHERE id_cita=26;
UPDATE cita SET id_direccion_uso= 27 WHERE id_cita=27;
UPDATE cita SET id_direccion_uso= 27 WHERE id_cita=28;
UPDATE cita SET id_direccion_uso= 27 WHERE id_cita=31;
UPDATE cita SET id_direccion_uso= 27 WHERE id_cita=33;
UPDATE cita SET id_direccion_uso= 31 WHERE id_cita=34;


-- descriptivo tesis 4
UPDATE cita SET id_direccion_uso= 35 WHERE id_cita=44;
UPDATE cita SET id_direccion_uso= 35 WHERE id_cita=45;
UPDATE cita SET id_direccion_uso= 35 WHERE id_cita=46;
UPDATE cita SET id_direccion_uso= 35 WHERE id_cita=47;
UPDATE cita SET id_direccion_uso= 35 WHERE id_cita=48;
UPDATE cita SET id_direccion_uso= 35 WHERE id_cita=50;
UPDATE cita SET id_direccion_uso= 35 WHERE id_cita=51;
UPDATE cita SET id_direccion_uso= 35 WHERE id_cita=52;
UPDATE cita SET id_direccion_uso= 35 WHERE id_cita=55;


UPDATE cita SET id_direccion_uso= 36 WHERE id_cita=49;
UPDATE cita SET id_direccion_uso= 36 WHERE id_cita=57;
INSERT INTO Esquema_Formulado (id_investigacion, id_pregunta_modular, interrogante) 
VALUES (1,26, 'Cuales serian las caracteristicas del nuevo software a implementar?'),
(3,26,'Cuales serian las caracteristicas del nuevo software a implementar?')
