# Repositorio de las prácticas

Aún no tengo decidido cuál será el proyecto en cuestión, por lo que en el siguiente hito tomaré una decisión.

##Práctica 0: Git y Github

###Prerrequisitos

- [x] 	Haber rellenado en la hoja de cálculo correspondiente la equivalencia entre nombre real y nick en GitHub

- [x]	Haber cumplimentado los objetivos de la primera sesión

###Objetivos

#### Creación de par de claves y añadirlo a Github

Debemos realizar los siguientes pasos:

1. ``ssh-keygen -t rsa -C "sergiocaceres@correo.ugr.es"``
2. Una vez creada la clave, debemos copiarla. Para ello hacemos lo siguiente: ``cat /home/sergio/.ssh/id_rsa.pub`` Copiamos lo que nos imprime por pantalla y eso lo pegamos en la configuración de SSH que se encuentra en nuestro perfil de Github.
3. Una vez hecho esto, ya tendremos lista nuestro par de claves y podremos subir archivos sin necesidad de poner nuestro usuario y contraseña de Github

#### Creación correcta del nombre y correo electrónico

Para que aparezcan en los commits nuestro nombre y correo debemos poner las siguientes órdenes:

``git config --global user.name "Sergio Cáceres" `` para el nombre

``git config --global  user.email"sergiocaceres@correo.ugr.es"`` para el correo.

#### Edición del perfil de Github

Simplemente ingresamos en nuestro Github y pulsamos sobre "Edit Profile". Una vez dentro podemos observar como existen diversos campos para completar según queramos

#### Creación de la rama hito0

Nos dirigimos a nuestro repositorio creado para esta asignatura, en mi caso IV, y en el desplegable donde pone Branch, añadimos uno nuevo.

#### Realizar el fork de la carpeta de la asignatura

Acudimos al repositorio del que queremos hacer el fork y pulsamos sobre el botón "Fork".

#### Licencias y fichero Readme

Añadimos las licencias una vez creado nuestro repositorio. Modificamos el archivo Readme para incluir información relavante de nuestro proyecto.
Para poder añadirlos a nuestro repositorio basta con hacer ``git add nombre_fichero_a_subir``

``git commit -m "Descripción de lo que hemos subido``

``git push origin hito0``

#### Pull Request

Para finalizar esta práctica, debemos hacer un Pull Request para que nuestros archivos se suban al repositorio común de la asignatura




##Primer hito: Estructuración y tema del proyecto.

###Prerrequisitos

- [x] Tener aprobado el hito 0 de proyecto
- [x] Haber alcanzado el 80% de los objetivos del tema introductorio 
- [x] Haber realizado los ejercicios propuestos.

#### Proyecto elegido y breve descripción

Para el proyecto de esta asignatura he decidido realizar un bot de Telegram. Con este bot se pretende resolver el problema de los jugadores de Comunio(una página web en la que se juegan ligas internas en la que existen una serie de puntuaciones para cada jugador según haya jugado en dicha jornada de liga) en la que se podrá consultar el mercado de fichajes, la alineación que tiene para esa jornada y muchas más opciones que se irán indicando en hitos posteriores.

#### Servicios necesarios

- Servidor de base de datos
- Python para la creación del bot
- Despliegue en la nube
- API para el bot de Telegram
- API para acceso a Comunio
- Monitorización