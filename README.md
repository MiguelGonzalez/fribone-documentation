Fribone - Documentación PFG
===========================

License GPLv2
http://www.gnu.org/licenses/gpl-2.0.html

Objetivo
=======================
El objetivo del proyecto es resolver un problema muy común en el hogar, el control de los gastos a la hora de llenar el frigorífico debido a una mala gestión de las compras. Además, se obtienen otros beneficios como; control de una dieta sana y equilibrada, evitar el desperdicio de alimentos que no se consumen, listas automáticas de los productos a comprar, estadísticas en tiempo real, etc.

Esta solución se divide en tres bloques principales; un componente electrónico, un servidor centralizado en Internet y una aplicación cliente para consumir la información.


* Componente electrónico:

    Es la parte del proyecto más física donde se deberá ensamblar un aparato que permita la lectura de productos.

    Para ello se contará con dos tipos de entrada de productos; a través del código de barras ó un lector RFID, y de una salida Wireless para comunicar al servidor la entrada de los productos.

* Servidor centralizado:

    Es la parte lógica del proyecto, el encargado de recibir la información del componente electrónico, almacenarla y operar con ella para ofrecer a las aplicaciones cliente acceso a toda la información.

* Aplicación cliente:

    Es la parte de comunicación donde toda la información es consumida por el usuario a través de gráficas, resúmenes, listados, etc.

    Mediante el cruce de datos generado por el componente electrónico y toda la información contenida en el servidor se le mostrará al cliente la siguiente información:

    * Stock actual del frigorífico
    * Estadísticas de consumo; listados y estadísticas con los productos que se han comprado mediante el uso de filtros como; tipo de productos, fechas, precios...
    * Estadísticas de gastos

    Al emplear un servidor centralizado se va a permitir la creación de herramientas de colaboración entre los usuarios de la aplicación para la administración y creación de:

    * Identificación de productos; nombre, precio, imagen, etc.
    * Planes de compra; permitirá compartir planes de compra que pueden orientarse a distintos fines como el conseguir un ahorro económico.
    * Recetas; de esta manera se podrá consultar en base al stock que se dispone en el frigorífico que recetas de cocina se pueden preparar.