---
title: Respuesta a Cuenta Revisitada
layout: post
date: 2021-09-22
categories: contabilidad
---

# Respuesta a Cuenta Revisitada


Hola de nuevo, he estado haciendo un sitio  [Abductor](http://abductor.necios.cl/) que puede tomar los archivos con las respuestas y decirle lo que ocurrirá con ellos. ¿Por qué no lo intenta? 

Clique aqui para bajar el archivo [micro-cuentas-1,clp](/micro-cuentas-1.clp)
Clique aqui para bajar el archivo [micro-cuentas-2.clp](/micro-cuentas-2.clp)
Clique aqui para bajar el archivo [micro.cuentas-3.clp](/micro-cuentas-3.clp)


La respuesta está en tres archivos para que le sea más fácil entender.

- [x] En el primero se han agregado campos a los *templates* de **cuenta**, **cargo** y **abono**, para que ahora funcionen en un escenario para el que habrá más de una cuenta y donde cada cuenta tendrá un nombre. Ese nombre debiese ser diferente en cada cuenta pues sería muy confuso anotar montos de todas las cuentas en una sola.

- [x] En el segundo archivo se han modificado las reglas para que sean sensibles a los nuevos *templates*. Preste atención al lado izquierdo donde es clave en entender que la variable **?nombre** es la que hace todo el trabajo de juntar a **cuenta** con la orden de **cargo** y/o **abono**.

- [x] En el tercero se hacen los llamados para el cargo y el abono que se pidió como ejercicio.

{% highlight CLPS %}

(deftemplate cargo
   (slot cuenta)
   (slot monto (default 0))
   (slot realizado (default false)));

(deftemplate abono
   (slot cuenta)
   (slot monto (default 0))
   (slot realizado (default false)));

(deftemplate cuenta
   (slot nombre)
   (slot debe (default 0))
   (slot haber (default 0)));

(defrule cargar-cuenta-existente
   ?cargo  <-  ( cargo (cuenta ?nombre) (monto ?monto) (realizado false) )
   ?cuenta <-  ( cuenta (nombre ?nombre) (debe ?debe)  )
  =>
   ( modify ?cuenta (debe ( round (+ ?debe ?monto)) ))
   ( modify ?cargo  (realizado true))
   ( printout t "c-->" tab ?monto tab "|" tab 0 tab crlf));

(defrule abonar-cuenta-existente
   ?abono  <-  ( abono  (cuenta ?nombre) (monto ?monto) (realizado false) )
   ?cuenta <-  ( cuenta (nombre ?nombre) (haber ?haber)  )
  =>
   ( modify ?cuenta (haber ( round (+ ?haber ?monto)) ))
   ( modify ?abono (realizado true))
   ( printout t "a-->" tab 0 tab "|" tab ?monto tab crlf));

(defrule inicio
  (declare (salience 10000))
  =>
  ( watch facts)

  ( assert (cuenta (nombre caja) (debe 0)))
  ( assert (abono (cuenta caja) (monto 100)))

  ( assert (cuenta (nombre banco) (debe 0)))
  ( assert (cargo (cuenta banco) (monto 100)))


);


{% endhighlight %}


NOTA: Para que el trabajo en abductor sea más eficiente coloque el signo ; al final de cada regla, fact o template y en todo lo que sea un bloque de código. 

Nos vemos!

