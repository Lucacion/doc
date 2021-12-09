---
title: Respuesta a Ejercicio de Abono
layout: post
date: 2021-09-12
categories: contabilidad
---

# Respuesta a Ejercicio de Abono

Este es el sistema que me funcionó y que satisface la solicitud abonar una cuenta. Abonar significa aumentar algo en el lado derecho de una cuenta. Ese algo se llama **haber** en la jerga de los contadores. De ahí que debamos modificar el deftemplate **cuenta** para que ahora incluya un slot denominado **haber**.

Además, para evitar que las reglas se vuelvan a disparar cada vez que la cuenta se modifique, se debe preveer que solo se atiendan las órdenes de cargo y abono una sola vez. Esto se puede hacer colocando en el lado izquierdo de cada regla, el hecho de cargo (o el de abono cuando corresponda), con el valor de realizado en false.

Revíselo con calma en su ambiente de Clips y modifique algunos detalles para que vea lo que ha de suceder. 

Puede bajar el archivo con la respuesta aquí:

[download respuesta](/micro-abono.clp)


{% highlight CLPS %}
(deftemplate cargo
   (slot monto (default 0))
   (slot realizado (default false)))

(deftemplate abono
   (slot monto (default 0))
   (slot realizado (default false)))

(deftemplate cuenta
   (slot debe (default 0))
   (slot haber (default 0)))

(defrule cargar-cuenta-existente
   ?cargo  <-  ( cargo (monto ?monto) (realizado false) )
   ?cuenta <-  ( cuenta (debe ?debe)  )
  =>
   ( modify ?cuenta (debe ( round (+ ?debe ?monto)) ))
   ( modify ?cargo  (realizado true))
   ( printout t "c-->" tab ?monto tab "|" tab 0 tab crlf))

(defrule abonar-cuenta-existente
   ?abono  <-  ( abono (monto ?monto) (realizado false) )
   ?cuenta <-  ( cuenta (haber ?haber)  )
  =>
   ( modify ?cuenta (haber ( round (+ ?haber ?monto)) ))
   ( modify ?abono (realizado true))
   ( printout t "a-->" tab 0 tab "|" tab ?monto tab crlf))

(defrule inicio
  (declare (salience 10000))
  =>
  ( watch facts)
  ( assert (cuenta (debe 0)))
  ( assert (cargo (monto 100)))
  ( assert (abono (monto 90))))
~                 
{% endhighlight %}                                                                                 


Al cargar micro-abono.clp y luego de llamar a (reset) y (run).
El ambiente de CLIPS debiese entregar información de apoyo como esta.


{% highlight CLIPS %}

Defining deftemplate: cargo
Defining deftemplate: abono
Defining deftemplate: cuenta
Defining defrule: cargar-cuenta-existente +j+j+j
Defining defrule: abonar-cuenta-existente +j+j+j
Defining defrule: inicio +j+j
==> f-1     (cuenta (debe 0) (haber 0))
==> f-2     (cargo (monto 100) (realizado false))
==> f-3     (abono (monto 90) (realizado false))
<== f-1     (cuenta (debe 0) (haber 0))
==> f-4     (cuenta (debe 0) (haber 90))
<== f-3     (abono (monto 90) (realizado false))
==> f-5     (abono (monto 90) (realizado true))
a-->	0	|	90	
<== f-4     (cuenta (debe 0) (haber 90))
==> f-6     (cuenta (debe 100) (haber 90))
<== f-2     (cargo (monto 100) (realizado false))
==> f-7     (cargo (monto 100) (realizado true))
c-->	100	|	0	                                     

{% endhighlight %}

# Análisis

Este tipo de análisis ya UD. lo conoce, los **deftemplate** son las declaraciones de las estructuras de las ordenes para **cargo** y **abono**; y la de la **cuenta**. Los **defrule** son las declaraciones de cómo Ud. ha definido las reglas de **abono** y de **cargo**, además de una regla **inicio** que se usa para entender como va el desarrollo del sistema. Los avisos **f-1**, **f-2** y otros de ese tipo, indican que se han cargado o bajado hechos a la memoria. Así **f-1** es un hecho de que la cuenta se ha iniciado con **debe** y **haber** en cero. Luego se sube a memoria el hecho **cargo** que es la orden para cargar la **cuenta** y finalmente se sube a la memoria el hecho **abono** que es la orden que Ud. genera para abonar la cuenta.


En este momento el expert system ya se mueve por sí solo, pues los hechos **cargo** y **abono** y las reglas **cargar-cuenta-existente** y **abonar-cuenta-existente** ya tienen lo suficiente como para interactuar entre ellos. Las interacciones en un expert system son esencialmente *matches* del lado izquierdo de la regla con los hechos que se hayan subido a la memoria.

Es presumible que la regla **abonar-cuenta-existente** haya sido la responsable por tomar el hecho **f-1** y convertirlo en el hecho **f-4**. Note que la diferencia entre ambos hecho es que el campo haber fue aumentado en 90. También verá que el hecho **abono** etiquetado por **f-3** pasa a ser el hecho **f-5** con su campo realizado en **true**. De esta forma no habrá más que un solo match de la regla **abonar-cuenta-existente** pues en su lado izquiero el hecho **abono** está obligado a hacer match cuando tenga su campo **realizado** en false.
 
Finalmente verá que hay un aviso *a-->* que supuestamente debe haber sido generado por el comando **(printout t )** qué está en el lado derecho de la regla *abonar-cuenta-existente*.

A la vez que ocurre lo del abono, también ocurre lo del cargo. En la salida sale uno después del otro, pero eso es solo porque la pantalla es una sola. Ud. ya lo habrá visto en algún post anterior.

# Conocimiento Contable

En este momento Ud. ya debe haber aprendido que en contabilidad las cuentas tienen dos campos:

- [x] debe
- [x] haber


Que esos dos campos pueden ser modificados a la suma (no hemos dicho nada de la resta aún) y que los procesos para modificarlos tienen nombres diferentes y un tanto extraños.

- [x] abono
- [x] cargo

Que en este momento, yo le puedo decir, que Luca Pacioli no se ha sumado al chat. Así que puede agregar y quitar lo que quiera de la cuenta que quiera. Pero solo agregue. No elimine nada. O más bien, véalo de esta forma, si abona es una suma y si carga es una resta. Pero de qué..... Lo veremos más adelante. No se quede de todas formas con esa mala idea!



