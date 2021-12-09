---
title: Libro Mayor 
layout: post
date: 2021-10-16
categories: contabilidad
---

# Libro Mayor

El libro Mayor es un resumen rápido de todos los cargos y abonos en todas las cuentas de la empresa. El resumen es una zona donde habrá muchas cuentas expresadas solo en dos columnas que se expanden a los lados de una T dibujada en el papel.

Para obtener ese resumen primero debemos modificar el código para separarla en secciones más fácilmente trabajables. 

Es posible que ya haya percibido que los cargos y abonos mostrados en las partidas no han sido realizados aún. Es por eso que cuando se usa (watch facts) aparence líneas como estas:

{% highlight CLIPS %}
==> f-11 (cargo (partida 2) (cuenta banco-estado) (monto 100) (realizado false))

==> f-12 (abono (partida 2) (cuenta caja) (monto 100) (realizado false))
{% endhighlight %}

Esas líneas nos informan que ya hay facts de cargos y abonos pero que no han sido realizados, pues su campo realizado no ha sido puesto a true.


Una de las primeras tareas para obtener el libro mayor es justamente realizar las operaciones de caargos y abonos. Luego habrá que mostarlos en pantalla en forma de T.


### Modulos en CLIPS

CLIPS nos permite agrupar el código en diferentes módulos. Creo que nos iría bien con unos cuatro o cinco módulos.

- [X] Main
- [X] Cuentas
- [X] Diario
- [X] Mayor


Intentaremos eso en este post:


El módulo **Main** hará cambiar el foco en forma sucesiva partiendo desde el módulo **Cuentas** hasta el módulo **Mayor**. Ese cambio de foco en un expert system equivale a cambiar de pensamiento en el cerebro de una persona. 

El cambio de foco se interpreta más o menos así, las reglas y hechos en un módulo no necesariamente son conocidas por los módulos restantes. Entre módulos se decide qué reglas, hechos y templates serán importados o exportados. En principio nuestros módulos no se imponen restrición alguna en ese sentido. El cambio de foco hará que los hechos sean agrupados en forma secuencial y eso puede ser bueno para nuestro interés en la contabilidad si imaginamos que cuando escribimos en cuadernos las partidas, todavía habrá un largo trecho antes de que sepamos los totales de todas las cuentas. Normalmente solo se hace algún intento de resumen a fin de mes. 

Entonces hay dos focos evidentes **Diario** y **Mayor** que corresponden a dos momentos de la contabilidad, la confección día por día del libro diario y la agregación mensual en el libro mayor de todo lo realizado en el libro diario.

Estos son los módulos que hemos planificado, el uso del valor simbólico ?ALL indica que no he impuesto límites para que se intercambien todo entre módulos.


{% highlight CLIPS %}
(defmodule MAIN     ( export ?ALL ) ) ;

(defmodule CUENTAS  ( import MAIN deftemplate ?ALL ) ( export ?ALL ) );

(defmodule DIARIO   ( import MAIN deftemplate ?ALL ) ( export ?ALL ) ) ;

(defmodule MAYOR    ( import MAIN deftemplate ?ALL ) ( export ?ALL ) ) ;

{% endhighlight %}


Para inscribir los diferentes constructores de CLIPS (defrules, deftemplate, deffacts) simplemente se agrega un sufijo conteniendo el nombre del módulo donde se alojará.


[Véalo Ud. mismo en abductor con este código](/modulos-1.clp)

En este minuto ya preparados para comenzar el libro mayor. Para ambientarnos podemos diseñar una regla que se dispare solita al comienzo y que nos muestre los facts que llegan a este módulo. Debiésemos ver una lista de cargos y abonos, cuentas y partidas. También debemos preocuparnos de agregar un foco para MAYOR en el módulo MAIN. No olvide colocarle antefijos a la regla.



{% highlight CLIPS %}

(defrule MAIN::inicio
  =>
   (focus CUENTAS DIARIO MAYOR )
);

(defrule MAYOR::inicio
  ( declare (salience 10000))
 =>
  ( printout t "------------------ LIBRO MAYOR -----------------" crlf )
  ( facts )

);

{% endhighlight %}


{% highlight CLIPS %}

 ------------------ LIBRO MAYOR -----------------

f-1 (cuenta (nombre caja) (grupo activo) (subgrupo circulante) (descripcion "Fondos en caja tanto en moneda nacional y extranjera de disponibilidad

inmediata.") (cargos "Aporte de los dueños, por recaudación de las ventas, devoluciones de impuesto en

efectivo") (abonos "Por pago de deudas (obligaciones con terceros), pago de proveedores, pago de arriendos,

pago de sueldos, por pago de impuestos, etc.") (saldo-deudor true) (saldo-acreedor false) (debe 0) (haber 0))

f-2 (cuenta (nombre capital-pagado) (grupo patrimonio) (subgrupo nil) (descripcion "Capital aportado y efectivamente pagado por empresarios o socios, ya revalorizado cuando se trate de estados financieros anuales.") (cargos "Se carga por retiros, pérdidas, depreciaciones, etc.") (abonos "Se abona por ganancias, aportes, revalorizaciones, capitalizaciones, etc..") (saldo-deudor false) (saldo-acreedor "Representa el valor patrimonial de la empresa por aportes iniciales y resultados del ejercicio.") (debe 0) (haber 0))

f-3 (cuenta (nombre banco) (grupo activo) (subgrupo circulante) (descripcion "Representa los valores disponibles en la cuenta corriente que la empresa mantiene en el banco.") (cargos "Cuando se efectúan depósitos, traslados de fondos, nota de créditos del Banco, recaudación de cobranza y cualquier otro documento que incremente los ingresos.") (abonos "Emisión de giros, cheques, notas de débitos del Banco, cargos bancarios efectuados por el banco como comisiones, impuestos y cualquier otra forma de pago que signifique un egreso de dicha cuenta.") (saldo-deudor true) (saldo-acreedor false) (debe 0) (haber 0))

f-4 (cuenta (nombre gastos-generales) (grupo resultado) (subgrupo perdidas) (descripcion "Gastos menores relacionados con la administración de la empresa y no atribuibles a

un área especifica dentro de ella.") (cargos "Por los gastos devengados.") (abonos false) (saldo-deudor "Pérdida por concepto de gastos.") (saldo-acreedor false) (debe 0) (haber 0))

f-5 (cuenta (nombre iva-credito) (grupo activo) (subgrupo circulante) (descripcion "Corresponde incluir en este rubro el crédito fiscal neto, por concepto al Valor Agregado (IVA).") (cargos "Se carga por las compras afectas al IVA, registradas en el libro de compras.") (abonos "Con los impuestos compensados en el débito fiscal, ajuste o devolución por compras.") (saldo-deudor "Impuesto pendientes de recuperar") (saldo-acreedor false) (debe 0) (haber 0))

f-6 (orden-partida (numero 4))

f-8 (traspaso (iva-credito false) (desde caja) (hacia banco) (monto 1000000) (dia 1) (mes enero) (ano 2021) (partida 2))

f-9 (traspaso (iva-credito 2261) (desde caja) (hacia gastos-generales) (monto 14161) (dia 1) (mes enero) (ano 2021) (partida 3))

f-10 (partida (glosa "Inicio de Operaciones.") (numero 1) (dia 1) (mes enero) (ano 2020))

f-11 (abono (partida 1) (cuenta capital-pagado) (monto 2000000) (realizado false))

f-12 (cargo (partida 1) (cuenta caja) (monto 2000000) (realizado false))

f-13 (partida (glosa "Traspaso desde cuenta caja hacia cuenta banco por un monto de 1000000.") (numero 2) (dia 1) (mes enero) (ano 2021))

f-14 (cargo (partida 2) (cuenta banco) (monto 1000000) (realizado false))

f-15 (abono (partida 2) (cuenta caja) (monto 1000000) (realizado false))

f-16 (partida (glosa "Traspaso desde cuenta caja hacia cuenta gastos-generales por un monto de 11900, además de acumular un crédito iva de: 2261.") (numero 3) (dia 1) (mes enero) (ano 2021))

f-17 (cargo (partida 3) (cuenta gastos-generales) (monto 11900) (realizado false))

f-18 (abono (partida 3) (cuenta caja) (monto 14161) (realizado false))

f-19 (cargo (partida 3) (cuenta iva-credito) (monto 2261) (realizado false))

For a total of 18 facts. 

{% endhighlight %}


[Véalo Ud. mismo en abductor con este código](/modulos-2.clp)

Los facts que usaremos en el libro mayoro son los indicados abajo:

- [ ] partida
- [ ] orden-partida
- [ ] traspaso
- [X] cargo
- [X] abono
- [X] cuenta


Diseñaremos una regla para cargar lo que se pida en los facts cargo y otra regla para abonar lo que se pida en los facts abono. Para ello necesitaremos que las cuentas a las que se quiera cargar y/o abonar ya existan.

Entonces las reglas de abono y cargo deberán ser sensibles, al menos, al fact cargo/abono y a la cuenta que se quiera cargar/abonar.


{% highlight CLIPS %}


(defrule MAYOR::inicio
  ( declare (salience 10000))
 => 
  ( printout t "------------------ LIBRO MAYOR -----------------" crlf )
  ( watch facts cargo abono cuenta)
);

(defrule MAYOR::cargar-cuenta
  ?cta <- ( cuenta (nombre ?cuenta) (debe ?debe) )
  ?c <- ( cargo (cuenta ?cuenta) (monto ?monto) (realizado false))
 =>
  ( modify ?c (realizado true))
  ( modify ?cta (debe (+ ?debe ?monto )))
  ( printout t "Cargando " ?cuenta " en  " ?monto crlf)
);


(defrule MAYOR::abonar-cuenta
  ?cta <- ( cuenta (nombre ?cuenta) (haber ?haber))
  ?a <-  ( abono (cuenta ?cuenta) (monto ?monto) (realizado false))
 =>
  ( modify ?a (realizado true))
  ( modify ?cta (haber (+ ?haber ?monto)))
  ( printout t "Abonando " ?cuenta " en " ?monto crlf)
);

{% endhighlight %}



La solución para el **libro mayor** fue bastante directa, creo que se explica por sí sola: 

- [X] La regla **cargar-cuenta** se ocupa de tomar una cuenta y de sumarle un monto a su columna **debe**. 
- [X] La regla **abonar-cuenta** hace lo mismo pero con la columna **haber**.

Claro que eso no nos da todavía el saldo de las cuentas. Eso lo veremos en un próximo post. Quizás Ud. pueda encontrar una solución.

En el código Ud. habrá observado que se modifica el campo realizado en los cargos/abonos para controlar que no se repitan esas operaciones. No se elimina nada pues uno nunca sabe si va necesitar evaluaciones inteligentes en una etapa posterior. Recuerde que esto es un expert system.

También habrá notado que los hechos sensibles se pueden modificar en el lado derecho de las reglas. Eso podría traer un efecto inesperado de activar nuevamente la misma regla en la que haya hecho la modificación. Por eso es importante dejar campos como realizado, los que se pueden verificar en el lado izquierdo para ver si tienen un valor que se modifique en el lado derecho.

Habrá visto cómo se usa la orden modify, la que requiere una variable que apunte a un fact compuesto por campos. Modify puede cambiar un facts pero al hacerlo el fact revive aunque con valores cambiados. 

Habrá notado como se suma en CLIPS:**(+ a b)**

{% highlight CLIPS %}
 ------------------ LIBRO MAYOR -----------------

<== f-19 (cargo ... (realizado false))

==> f-19 (cargo ... (realizado true))

<== f-5 (cuenta ... (debe 0) ...)

==> f-5 (cuenta ... (debe 2261) ...)

Cargando iva-credito en 2261

<== f-18 (abono ... (realizado false))

==> f-18 (abono ... (realizado true))

<== f-1 (cuenta ... (haber 0))

==> f-1 (cuenta ... (haber 14161))

Abonando caja en 14161

<== f-12 (cargo ... (realizado false))

==> f-12 (cargo ... (realizado true))

<== f-1 (cuenta ... (debe 0) ...)

==> f-1 (cuenta ... (debe 2000000) ...)

Cargando caja en 2000000

<== f-15 (abono ... (realizado false))

==> f-15 (abono ... (realizado true))

<== f-1 (cuenta ... (haber 14161))

==> f-1 (cuenta ... (haber 1014161))

Abonando caja en 1000000

<== f-17 (cargo ... (realizado false))

==> f-17 (cargo ... (realizado true))

<== f-4 (cuenta ... (debe 0) ...)

==> f-4 (cuenta ... (debe 11900) ...)

Cargando gastos-generales en 11900

<== f-14 (cargo ... (realizado false))

==> f-14 (cargo ... (realizado true))

<== f-3 (cuenta ... (debe 0) ...)

==> f-3 (cuenta ... (debe 1000000) ...)

Cargando banco en 1000000

<== f-11 (abono ... (realizado false))

==> f-11 (abono ... (realizado true))

<== f-2 (cuenta ... (haber 0))

==> f-2 (cuenta ... (haber 2000000))

Abonando capital-pagado en 2000000 

{% endhighlight %}

[Véalo Ud. mismo en abductor con este código](/modulos-3.clp)



Nos vemos!

