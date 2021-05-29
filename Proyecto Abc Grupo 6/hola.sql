-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: hola
-- ------------------------------------------------------
-- Server version	8.0.23

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `intro`
--

DROP TABLE IF EXISTS `intro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `intro` (
  `id` int NOT NULL AUTO_INCREMENT,
  `word` varchar(50) DEFAULT NULL,
  `meaning` varchar(300) DEFAULT NULL,
  `hashtag` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=157 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `intro`
--

LOCK TABLES `intro` WRITE;
/*!40000 ALTER TABLE `intro` DISABLE KEYS */;
INSERT INTO `intro` VALUES (105,'Ordenar','Mover los datos o sus referencias para que queden en una secuencia tal que represente un orden, el cual puede ser numérico, alfabético o incluso alfanumérico.','#Organización'),(106,'Gestor','Es una colección de programas cuyo objetivo es servir de interfaz entre la base de datos, el usuario y las aplicaciones.','#Administrador'),(107,'Proceso','Se trata de un programa que entra en ejecución, los procesos son una sucesión de instrucciones que presentan llegar a un estado final o que persiguen realizar una tarea concreta. ','#Organización'),(108,'Cintas magnéticas','Es un soporte de almacenamiento de datos que se graba en pistas sobre una banda plástica con un material magnetizado, generalmente oxido de hierro o algún cromato.','#componente #almacenamiento '),(109,'Sql','Es un lenguaje de programación diseñado para actualizar, obtener, y calcular información en bases de datos relacionales','#programa'),(110,'Query','se utiliza cuando se necesita obtener una respuesta concreta en una base de datos o sistema de información.','#programacion'),(111,'Base de datos','es una colección de información organizada  de forma que un programa de ordenador pueda seleccionar rápidamente los fragmentos de datos que necesite. Una base de datos es un sistema de archivos electrónico','#Organización'),(112,'Tuplas','sirve para agrupar, como si fueran un único valor, varios valores que, por su naturaleza, deben ir juntos. El tipo de datos que representa a las tuplas se llama tuple','#programacion'),(113,'Data type','un tipo es un atributo de datos que le dice al compilador o intérprete cómo el programador tiene la intención de usar los datos','#programacion'),(114,'Git hub','es una forja para alojar proyectos utilizando el sistema de control de versiones Git. Se utiliza principalmente para la creación de código fuente de programas de ordenador.','#programa'),(115,'CHAR','Una cadena de longitud FIJA El parámetro de tamaño especifica la longitud de la columna en caracteres; puede ser de 0 a 255. El valor predeterminado es 1','#programacion'),(116,'VARCHAR','Una cadena de longitud VARIABLE. El parámetro de tamaño especifica la longitud máxima de la columna en caracteres; puede ser de 0 a 65535','#programacion'),(117,'BINARY','Igual a CHAR (), pero almacena cadenas de bytes binarios. El parámetro de tamaño especifica la longitud de la columna en bytes. El valor predeterminado es 1','#programacion'),(118,'Varbinary','Igual a VARCHAR (), pero almacena cadenas de bytes binarios. El parámetro de tamaño especifica la longitud máxima de la columna en bytes.','#programacion'),(119,'Tinyblob','Para BLOB (objetos grandes binarios). Longitud máxima: 255 bytes','#programacion'),(120,'Tinytext','Contiene una cadena con una longitud máxima de 255 caracteres.','#programacion'),(121,'Text','Contiene una cadena con una longitud máxima de 65.535 bytes','#programacion'),(122,'Blob','Para BLOB (objetos grandes binarios). Contiene hasta 65,535 bytes de datos','#programacion'),(123,'Set','Un objeto de cadena que puede tener 0 o más valores, elegido de una lista de valores posibles. Puede enumerar hasta 64 valores en una lista SET','#programacion'),(124,'Bit','Un tipo de valor de bit. El número de bits por valor se especifica en tamaño. El parámetro de tamaño puede contener un valor de 1 a 64. El valor predeterminado para el tamaño es 1','#programacion'),(125,'Tinyint','Un número entero muy pequeño. El rango con signo es de -128 a 127. El rango sin signo es de 0 a 255. El parámetro de tamaño especifica el ancho máximo de visualización (que es 255)','#programacion'),(126,'Bool','El cero se considera falso, los valores distintos de cero se consideran verdaderos.','#programacion #valores '),(127,'Smallint','Un pequeño entero. El rango con signo es de -32768 a 32767. El rango sin signo es de 0 a 65535. El parámetro de tamaño especifica el ancho máximo de visualización (que es 255)','#programacion'),(128,'Mediunint','Un número entero medio. El rango con signo es de -8388608 a 8388607. El rango sin signo es de 0 a 16777215. El parámetro de tamaño especifica el ancho máximo de visualización (que es 255).','#programacion'),(129,'INT','Un número entero medio. El rango con signo es de -2147483648 a 2147483647. El rango sin signo es de 0 a 4294967295. El parámetro de tamaño especifica el ancho máximo de visualización (que es 255)','#programacion'),(132,'Date','Una cita. Formato: AAAA-MM-DD. El rango admitido es de 1000-01-01 a 9999-12-31','#programacion #fecha'),(133,'Datetime','Una combinación de fecha y hora. Formato: AAAA-MM-DD hh: mm: ss. El rango admitido es de 1000-01-01 00:00:00 a 9999-12-31 23:59:59. Agregar DEFAULT y ON UPDATE en la definición de la columna para obtener la inicialización automática y la actualización a la fecha y hora actuales.','#programacion #fecha'),(134,'Time','Un momento. Formato: hh: mm: ss. El rango admitido es de -838: 59: 59 a 838: 59: 59','#programacion #fecha'),(135,'Year','Un año en formato de cuatro dígitos. Valores permitidos en formato de cuatro dígitos: 1901 a 2155 y 0000. MySQL 8.0 no admite el año en formato de dos dígitos','#programacion #fecha'),(136,'CouchDB','es un gestor de bases de datos de código abierto, cuyo foco está puesto en la facilidad de su uso y en ser \"una base de datos que asume la web de manera completa','#base de datos'),(137,'PostgreSQL','es un sistema de base de datos relacional de alta disponibilidad. Es capaz de funcionar de manera estable en el servidor y, por lo tanto, resulta robusto, una de las principales características que buscan las empresas. Además, es consistente y tolerante a fallos','#base de datos'),(138,'Arpanet','fue una red de computadoras creada por encargo del Departamento de Defensa de los Estados Unidos (DOD) para utilizarla como medio de comunicación entre las diferentes instituciones académicas y estatales','#red'),(139,'IOT','es un concepto que se refiere a una interconexión digital de objetos cotidianos con internet. Es, en definitiva, la conexión de internet más con objetos que con personas','#red'),(140,'Networking','se usa habitualmente en el mundo de los negocios para hacer referencia a una actividad socioeconómica en la que profesionales y emprendedores se reúnen o contactan para formar relaciones empresariales, crear y desarrollar oportunidades de negocio','#red'),(141,'Middleware','es software que se sitúa entre un sistema operativo y las aplicaciones que se ejecutan en él. Básicamente, funciona como una capa de traducción oculta para permitir la comunicación y la administración de datos en aplicaciones distribuidas','#software'),(142,'Mainboard','es un circuito principal que conecta y comunica a todos los dispositivos y componentes conectados a ella. Asimismo, la placa madre facilita la comunicación entre los dispositivos','#software'),(143,'Ipfire','es una distribución de Linux de código abierto reforzada que funciona principalmente como enrutador y firewall; un sistema de firewall independiente con una consola de administración basada en web para la configuración','#sistema operativo'),(144,'LINUX','es un sistema operativo gratuito. ... Este sistema operativo también es conocido por controlar superordenadores o servidores que es donde en realidad Linux toma importancia','#sistema operativo'),(145,'CATIA','es un programa informático de diseño, fabricación e ingeniería asistida por computadora comercial realizado por Dassault Sistemas. El programa está desarrollado para proporcionar apoyo desde la concepción del diseño hasta la producción y el análisis de productos','#programa'),(146,'Driver','son programas que sirven de intermediarios entre Windows (u otro sistema operativo) y los dispositivos o componentes de hardware del PC','#software'),(147,'cpu','Sigla de la expresión inglesa central processing unit, unidad central de proceso, que es la parte de una computadora en la que se encuentran los elementos que sirven para procesar datos.','#componente'),(148,'gpu','Una unidad de procesamiento gráfico o GPU (graphics processing unit) es un coprocesador dedicado al procesamiento de gráficos u operaciones de coma flotante, para aligerar la carga de trabajo del procesador central en aplicaciones como los videojuegos o aplicaciones 3D interactivas','#componente'),(149,'ssd','disco de estado sólido pese a carecer de discos físicos, es un tipo de dispositivo de almacenamiento de datos que utiliza memoria no volátil, como la memoria flash, para almacenar datos, en lugar de los platos o discos magnéticos de las unidades de discos duros (HDD) convencionales','#componente #almacenamiento '),(150,'memoria ram','Memoria principal de la computadora, donde residen programas y datos, sobre la que se pueden efectuar operaciones de lectura y escritura','#componente'),(151,'Index','es generalmente un directorio en un orden específico que se utiliza con fines de orientación. un índice es el listado de páginas web que es emitido por el motor de búsqueda en respuesta a una solicitud de búsqueda del usuario','#programacion #web'),(152,'Table','son objetos de base de datos que contienen todos sus datos. En las tablas, los datos se organizan con arreglo a un formato de filas y columnas, similar al de una hoja de cálculo','#Organización'),(153,'Drop','se utiliza para borrar definitivamente un índice, tabla o base de datos. Se utiliza para borrar una base de datos definitivamente','#programacion #base de datos'),(154,'alter','es un comando de la categoría DDL (Data Definition Language) y como su nombre lo indica sirve para alterar objetos ya creados en un base de datos, su uso principal es la modificación de tablas','#programacion #base de datos'),(155,'Compilador','es un programa que traduce código fuente escrito en un lenguaje de alto nivel como Java, a un lenguaje legible por la máquina llamado código objeto, lenguaje de destino o incluso lenguaje ensamblador','#software'),(156,'apache',' es un servidor web de de código abierto, multiplataforma y gratuito. Este web server es uno de los más utilizados en el mundo, actualmente el 43% de los sitios webs funcionan con él','#programa');
/*!40000 ALTER TABLE `intro` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-28 17:48:11
