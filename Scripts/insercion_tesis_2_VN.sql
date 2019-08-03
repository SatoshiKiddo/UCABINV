INSERT INTO Problematica (nombre, descripcion) VALUES ('Aprendizaje de la lengua español', 'falta de herramientas tecnológicas');

INSERT INTO Proyecto (factibilidad, identificacion, id_problematica) VALUES (0, 'Software educativo para sordos
', 2);
INSERT INTO Usuario_Proyecto (id_proyecto, id_usuario) VALUES (2, 4),
(2,5);


INSERT INTO Unidad_Informacion (id_tipo_fuente, id_base_noologica, id_proyecto, autor, fecha, titulo) VALUES (1, 2, 2, 'Garcia', '2006', 'Lengua de señas');

INSERT INTO Unidad_Informacion (id_tipo_fuente, id_base_noologica, id_proyecto, autor, fecha, titulo) VALUES (1, 2, 2, 'Pietrosemoli', '1988', 'Lengua de señas');

INSERT INTO Unidad_Informacion (id_tipo_fuente, id_base_noologica, id_proyecto, autor, fecha, titulo) VALUES (1, 2, 2, 'Oviedo', '2001', 'Apuntes para una gramatica de la lengua de señas colombiana');

INSERT INTO Unidad_Informacion (id_tipo_fuente, id_base_noologica, id_proyecto, autor, fecha, titulo) VALUES (3, 2, 2, '***', '1999', 'Constitución de la República Bolivariana de Venezuela');

INSERT INTO Unidad_Informacion (id_tipo_fuente, id_base_noologica, id_proyecto, autor, fecha, titulo) VALUES (2, 2, 2, 'Gascon', '2006', 'Historia del alfabeto dactilogico español');

INSERT INTO Unidad_Informacion (id_tipo_fuente, id_base_noologica, id_proyecto, autor, fecha, titulo) VALUES (2, 2, 2, 'Luque', '2004', 'Creacion del laboratorio de la lengua de señas venezolana');

INSERT INTO Unidad_Informacion (id_tipo_fuente, id_base_noologica, id_proyecto, autor, fecha, titulo) VALUES (2, 2, 2, 'Adamo', '2006', 'Por que la educacion bicultural bilingüe para las personas sordas');
INSERT INTO Unidad_Informacion (id_tipo_fuente, id_base_noologica, id_proyecto, autor, fecha, titulo) VALUES (2, 2, 2, 'Autor', 'Actualidad', 'Investigacion Propia');


INSERT INTO Direccion_Uso (id_entidad_uso, id_entidad) VALUES 
(1,21),
(4,2),
(4,2);

INSERT INTO Titulo (nombre) VALUES ('Denominacion de las lenguas de señas');
INSERT INTO Titulo (nombre) VALUES ('Lenguas de señas');
INSERT INTO Titulo (nombre) VALUES ('Lengua de señas venezolanas');
INSERT INTO Titulo (nombre) VALUES ('Alfabeto manual');
INSERT INTO Titulo (nombre) VALUES ('El bilingüismo en el niño sordo');
INSERT INTO Titulo (nombre) VALUES ('Marco de referencia del problema');


INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (7, 'qué es la lengua de señas');
INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (7, 'Niveles');
INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (7, 'Evolución');
INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (7, 'Diferencias ');
INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (7, 'Que es el segmento de señas');
INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (7, 'Que son los articuladores');
INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (8, 'Reconocimiento de la lengua de señas venezolana');
INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (9, 'Qué es el alfabeto manual');
INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (9, 'Modo de una escritura aérea');
INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (9, 'Cimiento para la formación del alfabeto manual');
INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (10, 'Qué es el bilingüismo');
INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (10, 'Importancia de educación bilingüe');
INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (11, 'Artículo 81');
INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES (11, 'Artículo 101');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (1, 22, NULL, 17, 'lenguas naturales que  tienen representación cinética basada en  señas realizadas con el movimiento de  las manos, brazos, cabeza y expresión  facial, y que su recepción se hace a través del canal visual.
','Definición lengua de señas');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (1, 22, NULL, 18, 'un sistema arbitratio de señas por medio del cual las personas sordas pueden realziar sus actividades comunicativas dentro de una determinada cultura','Definición lengua de señas');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (1, 23, NULL, 17, 'dos niveles, uno constituido por las diversa configuraciones y movimientos manuales respecto alguna parte del cuerpo, conocido como nivel físico y otro constituido por el nivel del significado que tienen estas representaciones, desarrollado en la mayoría de los casos por los individuos sordos a lo largo de generaciones dentro de una determinada cultura','Niveles del lenguaje de señas');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (1, 24, NULL, 17, 'es dinámica y va a depender del uso que hagan las generaciones con el correr del tiempo ','Evolución de la lengua de señas');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (1, 25, NULL, 17, 'mientras que con el lenguaje oral la comunicación se establece en un canal auditivo-oral, la lengua de selas lo hace por un canal viso-gestual. Tiene una estructura gramatical propia, que se caacteriza por los siguientes parámetros articulatorios, mediante los que se analizan y describen lingüísticamente los gestos en las lenguas de seña: "configuración" - morfema, llamado también queirema cuando se refiere a las manos-, el "espacio" -toponema-, el "movimiento" -quinema- , la "orientación" -queirotropema-, la "dirección" -quineprosema-, la "expresión facial", ora puramente gesual, ya con apoyo vocal o de pronunciación labial -prosoponema- y, por último, según opinión aislada y no exenta de polémica, el "punto de contacto" -parámetro este último que, en nuestra opinión, ya se contienen en el "toponema" ','Diferencia entre lengua de señas y las orales');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (1, 26, NULL, 19, 'son de dos clases: "detenciones" y "movimientos". Una detención es un momento dentro de la seña en la cual la mano no cambia la forma, de posición ni de lugar, y permanece así suficiente tiempo para que el cerebro pueda percibirlo como un momento de inactividad. Pero si la mano cambia alguno de los rasgos, como moverse a un sitio distinto o cambiar su forma o su posición, lo que el cerebro percibe como un periodo de actividad, entonces tendremos un segmento de movimiento, que se extenderá hasta que la mano cambie nuevamente alguno de esos rasgos o se detenga. Esto significa que todas las señas se componen por secuencias de detenciones y movimientos, y las detenciones y los movimientos estás compuestos, a su vez, por rasgos que concurren en ellos de modo simultáneo','Segmento de las señas');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (1, 27, NULL, 19, 'son expresiones y cambios en las partes del cuerpo que acompañan a las apariciones de las señas o junto a las selas manuales para indiciar un cierto matiz o sentido ','Definción de articuladores');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (1, 28, NULL, 20, 'el reconocimiento de la LSV como una lengua autóctona es un hecho reciente que data del año 1989, el estatus de lengua se encuentra reflejado en los articulos 81 y 101 de la Cosntitución Bolivariana de Venezuela del año 1999. ','Reconocimiento de la lengua de señas venezolana');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (1, 29, 9, 21, 'grupo de señas utilziadas por las personas sordas intruidas (que sepan leer y escribir) para representar las letras del alfabeto con el que se escribe la lengua oral del país donde se desenvuelven','Definición de alfabeto manual');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (1, 30, NULL, 21, 'circuscrita sobre la base de diferentes figuras gestuales trazadas por mediación de posiciones de las distintas articulaciones de los dedos de las manos del ejecutante','Modo de una escritura aérea');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (3, 31, NULL, 21, 'Beda el Venerable (673 - 735) realizó una representación con los dedos de las manos que era utilizada para contar, el sistema o representación permitía contar desde la unidad hasta el millón','Cimiento para la formación del alfabeto manual');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (3, 32, NULL, 22, 'capacidad que desarrolla un individuo de entender, expresarse y codificar en dos idiomas y poder desenvolverse con normalidad en cualquiera de ellos. Esto implica perspectivas lingüísticas, culturales, socilaes, política y educativas, todas ellas relacionadas entre sí ','Definición de bilingüismo');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (3, 33, NULL, 23, 'destaca la posiblidad de interacción con miembros de otros grupos y similares, esto concibe un fenómeno social, que permite el establecimiento de singularidad de un grupo determinado y subraya el límite con otas comunidades, lo que conlleva a un sentido de pertenencia y un símbolo de identidad en el individuo ','Importancia de adquirir una educación bilingüe');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (3, 34, 10, 20, 'toda persona con discapacidad o necesidades especiales ttiene derecho ale jercicio pleno y autónomo de sus capacidades y a su integración familiar y comunitaria. El Estado, con la participación solidaria de las familias y la sociedad, le garantizará el respeto a su dignidad humana, la equipaciñon de oportunidades, condiciones laborales satisfactorias, y promoverá su formación, capacitación y acceso al empleo acorde a sus condiciones, de conformidad con la ley. Se les reconoce a las personas sordas o mudaas el derecho a expresarse y comunicarse a través de la lengua de señas venezolana','Articulo 81');

INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (1, 35, 11, 20, 'el Estado garantizará la emisión, recepcióm y circulación de la información cultural. Los medios de comunicación tienen el deber de coadyuvar a la difusión de los valores de la tradición popular y la obra de los o las artistas, escritores, escritoras, compositores, compositoras, cineastas, científicos, científicas y demás creadores y creadoras culturales del país. Los medios televisivos deberás incorporar subtítulos y traducción a la lengua de señas...','Artículo 101');
INSERT INTO Cita (id_categoria_uso, id_sub_titulo,id_direccion_uso, id_unidad_informacion, cita, delimitacion) VALUES (2, NULL,11,24,'La propuesta de desarrollar un software educativo es proveerle al niño una herramienta que capte y mantenga su atención, para favorecer su desempeño en el transcurso de las actividades que e le propongan realizar, para esto se apoya en la posibilidad que brinda el computador de poder representar un ambiente gráfico agradable, llamativo y fácil de utilizar, un conjunto de estrategia pedagógicas que faciliten esta labor', 'Ciencias pedagogicas');

INSERT INTO Alcance (id_proyecto, contenido) VALUES (2,'La herramienta permitirá la interacción del alumno sordo de nivel inicial con el computador,  para apoyar los procesos de conocimiento y aprendizaje del abecedario de la  lengua española y el uso del alfabeto manual, con el propósito de iniciarlos en la lectura y la escritura');


INSERT INTO Restriccion (id_proyecto, id_area_restriccion, contenido) VALUES (2,1,'La herramienta sólo será desarrollada, implementada y ejecutada localmente en un equipo con un hardware de video captura, no va a contemplarse la adecución para cualquier receptor de imagen');


INSERT INTO Restriccion (id_proyecto, id_area_restriccion, contenido) VALUES (2,1,'En los módulos que se emplee el reconocimento de imágenes para las señas o símbolos del alfabeto manual, solo se van a contemplar aquellas que posean una representación estática, es decir, que para el momento de traducir representen una única imagen a procesar en la lectua del receptor visual (video cámara)');

INSERT INTO Restriccion (id_proyecto, id_area_restriccion, contenido) VALUES (2,1,'Las señas que se va a contemplar en esta herramienta son las comprendidas en el Alfabeto Manual que cumplan con las restricciones anteriormente desscritas (a, b, c, d,e ,f, g, h, i,  k, l, m,n, o, p, q, r, t, u, v, w, x, y)');

INSERT INTO Justificacion (id_cita, id_tipo_argumentacion) VALUES (40,1);

INSERT INTO Contexto (concepcion, poblacion, descripcion) VALUES ('Personas sordas','Sordos e interpretes de LSV','Niños sordos 3-6 años Sordos adultos que laboran en instituciones educativas para sordos. Interpretes de LSV');

INSERT INTO Temporalidad (descripcion) VALUES ('Poblacion de sordos en escuelas publicas entorno a 2008');

INSERT INTO Investigacion (id_temporalidad, id_contexto, id_proyecto, id_estandar, calidad, pregunta_investigacion, objetivo_general, modalidad) VALUES (2,2,2,1,NULL,'?', 'Desarrollar una herramienta para apoyar en niños sordos el aprendizaje del español como 2da lengua',1);

INSERT INTO Estadio_Aplicado (id_investigacion, id_estadio,posicion) VALUES (2,6,1);
INSERT INTO Estadio_Aplicado (id_investigacion, id_estadio, posicion) VALUES (2,6,2);
INSERT INTO Estadio_Aplicado (id_investigacion, id_estadio, posicion) VALUES (2,6,3);
INSERT INTO Estadio_Aplicado (id_investigacion, id_estadio, posicion) VALUES (2,6,4);
INSERT INTO Estadio_Aplicado (id_investigacion, id_estadio, posicion) VALUES (2,6,5);
INSERT INTO Estadio_Aplicado (id_investigacion, id_estadio, posicion) VALUES (2,6,6);
INSERT INTO Estadio_Aplicado (id_investigacion, id_estadio, posicion) VALUES (2,6,7);
INSERT INTO Estadio_Aplicado (id_investigacion, id_estadio,posicion) VALUES (2,6,8);



INSERT INTO Objetivo_Especifico_Det (id_objetivo_estadial, id_estadio_aplicado, contenido) VALUES (11,4,'Desarrollar un software educativo para apoyar el proceso de enseñanza del abecedario del español con la ayuda del alfabeto manual');


INSERT INTO Objetivo_Especifico_Det (id_objetivo_estadial, id_estadio_aplicado, contenido) VALUES (1,5,'Reconocer del video capturado por una video cámara o cámara web los símbolos de la alfabeto manual presente en las imágenes recolectadas (el video multimedia está compuesto por un conjunto de imágenes), pudiendo así mostrar su representación del abecedario, y en caso de de no reconocer patrón alguno sugerir posibles soluciones o coincidencia entre los patrones con mas cercanía a la imagen procesada');

INSERT INTO Objetivo_Especifico_Det (id_objetivo_estadial, id_estadio_aplicado, contenido) VALUES (1,6,'Traducir las letras de la alfabeto español a las imágenes de la alfabeto manual');

INSERT INTO Objetivo_Especifico_Det (id_objetivo_estadial, id_estadio_aplicado, contenido) VALUES (11,7,'Crear e implementar una codificación del patrón de cada símbolo del alfabeto manual a traducir');

INSERT INTO Objetivo_Especifico_Det (id_objetivo_estadial, id_estadio_aplicado, contenido) VALUES (11,8,'Crear e implementar un repositorio de datos que almacene las señas del abecedario que van a ser traducidos');

INSERT INTO Objetivo_Especifico_Det (id_objetivo_estadial, id_estadio_aplicado, contenido) VALUES (11,9,'Desarrollar e implementar un algoritmo que permita: procesar las imágenes contenidas en los cuadros de video capturados por la videocámara, reconocer los patrones de las señas o símbolos de la alfabeto, codificarlas y compararlas con los datos del repositorio');

INSERT INTO Objetivo_Especifico_Det (id_objetivo_estadial, id_estadio_aplicado, contenido) VALUES (11,10,'Desarrollar e implementar módulos para las diversas etapas de la aprendizaje del alfabeto: un módulo de iniciación que muestre la seña de la alfabeto manual y la letra a la cual está asociada, un módulo quedado una seña por pantalla el usuario, seleccione y presione la tecla con la letra correspondiente a la imagen, un módulo dado la representación de la imagen de la letra, dé la instrucción al usuario de realizar la seña/símbolo a la que esta hace traducción al alfabeto manual');

INSERT INTO Objetivo_Especifico_Det (id_objetivo_estadial, id_estadio_aplicado, contenido) VALUES (11,11,'Desarrollar e implementar un módulo de actividades de reforzamiento que permita la verificación del alfabeto y la lectura y escritura de las palabras en español');

INSERT INTO Evento_Delimitado (id_clase_evento, id_abordaje, id_tipo_evento, id_estadio_aplicado, id_evento, descripcion) VALUES 
(8, 2, 4, 4,7, 'Desarrollo de un software educativo'),
(3, 2, 4, 5,8, 'Comparar los simbolos del alfabeto'),
(5, 2, 4, 4,9, 'traducir el alfabeto'),
(6, 2, 4, 4,10, 'patron de codificacion'),
(3, 2, 4, 4,11, 'implementar un repositorio'),
(8, 2, 1, 4,12, 'analizar las imágenes'),
(8, 2, 4, 4,13, 'desarrolar modulos'),
(3, 2, 3, 4,14, 'comparar resultados para verificar lo aprendido');

INSERT INTO Muestra (id_tecnica_muestreo, valor, criterio_seleccion, tamano) VALUES (7,'niños sordos', 'conocimiento de LSV', 5);

INSERT INTO Muestra (id_tecnica_muestreo, valor, criterio_seleccion, tamano) VALUES (7,'interprete de LSV
', 'conocimiento de LSV', 2);

INSERT INTO Sinergia (id_clase_sinergia, id_evento_delimitado, nombre)  VALUES 
(3, 7,'Interaccion del niño con el software'), 
(1, 7,'Diseño conceptual'),
(1, 7,'Aspectos pedagógicos'),
(1, 7,'Aspectos tecnicos y de interfaz');


INSERT INTO Fuente (id_sinergia, id_muestra, valor)  VALUES (10, 2,'Niños sordos');

INSERT INTO Fuente (id_sinergia, id_muestra, valor)  VALUES (11, 3,'Interpretes');;

INSERT INTO Aplicacion_Instrumental (id_instrumento, id_sinergia, identificacion) VALUES (8, 10, 'encuesta para responder si fue útil para los niños');
INSERT INTO Aplicacion_Instrumental (id_instrumento, id_sinergia, identificacion) VALUES (8, 11, 'encuesta a porfesores: aspectos de diseño conceptual');
INSERT INTO Aplicacion_Instrumental (id_instrumento, id_sinergia, identificacion) VALUES (8, 12, 'encuesta a porfesores: aspectos pedagogicos');
INSERT INTO Aplicacion_Instrumental (id_instrumento, id_sinergia, identificacion) VALUES (8, 13, 'encuesta a porfesores: aspectos tecnicos y de interfaz');


INSERT INTO Indicio (contenido)  VALUES ('Disfrute');

INSERT INTO Indicio (contenido)  VALUES ('Emocion');

INSERT INTO Indicio (contenido)  VALUES ('Entendimiento');

INSERT INTO Indicio (contenido)  VALUES ('Aprendizaje');

INSERT INTO Indicio (contenido)  VALUES ('Cuanto te gusta usar la computadora');

INSERT INTO Indicio (contenido)  VALUES ('Facilidad con las reglas');

INSERT INTO Indicio (contenido)  VALUES ('Intuitividad del software');

INSERT INTO Indicio (contenido)  VALUES ('Coherencia en la reglas');

INSERT INTO Indicio (contenido)  VALUES ('Ludicidad');

INSERT INTO Indicio (contenido)  VALUES ('Capacidad de adaptarse');

INSERT INTO Indicio (contenido)  VALUES ('Capacidad de enseñanza');

INSERT INTO Indicio (contenido)  VALUES ('Posibilidad de incentivar al usuario');

INSERT INTO Indicio (contenido)  VALUES ('Ofrece retroalimentacion');

INSERT INTO Indicio (contenido)  VALUES ('Interacción');

INSERT INTO Indicio (contenido)  VALUES ('Léxico utilizado');

INSERT INTO Indicio (contenido)  VALUES ('Velocidad de respuesta');

INSERT INTO Indicio (contenido)  VALUES ('Confiabilidad');

INSERT INTO Indicio (contenido)  VALUES ('Visualizacion');

INSERT INTO Categoria (id_escala, id_parametro, nombre, descripcion, aplicacion_temporal, terminos, nivel_ausencia) VALUES 
(4, 1,'Diseño conpectual', 'si hay coherencia en el juego', 'estudiado despues de la ejecucion','***','***'),
(4, 1,'Aspectos pedagogicos', 'si sirve para el aprendizaje', 'estudiado despues de la ejecucion','***','***'),
(4, 1,'Aspespectos graficos', 'que tal es el diseño visual del software', 'estudiado despues de la ejecucion','***','***'),
(4, 1,'Funcionaliadad del sistema', 'usabilidad medida con los niños', 'estudiado despues de la ejecucion','***','***');


INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (7, 4,'1', 'Disfrutaste el uso de programa');
INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (7, 4,'2', 'Es emocionante');
INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (7, 4,'3', 'Entendiste las intrucciones, sabias que hacer');
INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (7, 4,'4', 'Aprendiste del alfabeto');
INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (7, 4,'5', 'Te gusto trabajar en la computadora');
INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (7, 4,'6', 'Te gustaron los colores, los dibujos a');
INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (4, 4,'1', 'Las reglas básicas para trabajar con el software se captan facilmente ');
INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (4, 4,'2', 'Es posible trabajar con el software sin leer las instrucciones');
INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (4, 4,'3', 'Las reglas del juego se mantienen a lo largo del software');
INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (4, 4,'4', 'El software puede trabajarse en un enfoque ludico');
INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (4, 4,'5', 'Se adapta al nivel educativo del usuario');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (4, 4,'6', 'Puede ser utilizado en actividades de enseñanza y aprendizaje con distintos niveles de dificultad');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (4, 4,'7', 'Presenta caminos alternos adecuados a los distintos ritmos de aprendizaje del usuario');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (4, 4,'8', 'Incentiva la creativad de los usuarios ');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (4, 4,'9', 'Presenta retroalimetacion efectiva y oportuna ');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (4, 4,'10', 'Es interactivo');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (4, 4,'11', 'El lexico empleado se adapta al contexto nacional ');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (5, 4,'1', 'Corre apropiadamente ');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (5, 4,'2', 'Existe confiabilidad en la ejecución');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (5, 4,'3', 'Provee ayudas adecuadas y suficientes ');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (5, 4,'4', 'El tiempo de respuesta es adecuado');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (5, 4,'5', 'Se exploran adecuadamente los elementos multimedia');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (5, 4,'6', 'Es facil salir de la aplicación ');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (6, 4,'1', 'El tamaño de los elementos presentados favorece una buena visualizacion');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (6, 4,'2', 'Se mantiene una identidad grafica constante ');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (6, 4,'3', 'El tipo de letra y el estilo de diseño son coherentes');

INSERT INTO Item (id_categoria, id_tipo_item, identificacion, contenido)  VALUES (6, 4,'4', 'El diseño grafico es armonico con el tratamiento del tema');

SELECT * FROM Aplicacion_instrumental;
INSERT INTO Instrumento_item (id_instrumento,id_sinergia, id_item) VALUES (8,10,18);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,10,19);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,10,20);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,10,21);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,10,22);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,10,23);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,11,24);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,11,25);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,11,26);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,11,27);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,12,28);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,12,29);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,12,30);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,12,31);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,12,32);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,12,33);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,13,34);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,13,35);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,13,36);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,13,37);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,13,38);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,13,39);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,13,40);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,13,41);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,13,42);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,13,43);
INSERT INTO Instrumento_item (id_instrumento, id_sinergia, id_item) VALUES (8,13,44);

INSERT INTO Entorno_Investigacion (id_investigacion, id_contexto_investigacion, descripcion) VALUES (2,2, 'UCAB');
INSERT INTO Entorno_Investigacion (id_investigacion, id_contexto_investigacion, descripcion) VALUES (2,2, 'Subsistemas de educación inicial');



INSERT INTO esquema_formulado (id_pregunta_modular, id_investigacion,interrogante) VALUES (26,2,'como estaria diseñado el software para mejorar el aprendidizaje de la lengua español en niños sordos');

--Pedro me faltaba esta tabla lmao
INSERT INTO Indicio_Item(id_indicio, id_item) VALUES
(10,18),
(11,19),
(12,20),
(13,21),
(14,22),
(27,23),
(15,24),
(16,25),
(17,26),
(18,27),
(19,28),
(20,29),
(19,30),
(21,31),
(22,32),
(23,33),
(24,34),
(25,35),
(26,36),
(22,37),
(25,38),
(27,39),
(16,40),
(27,41),
(27,42),
(27,43),
(27,44);