---
title: Regla de Traspaso
layout: post
date: 2021-10-12
categories: contabilidad
---

# Regla de Traspaso

En el post anterior le sugerimos generar una nueva regla que responsa a una orden de traspaso. Eso no es díficil pero es conceptualmente diferente a todo lo que seguramente haya hecho antes. 

En un expert system, Ud. sufrirá mucho al comienzo, pero luego empezará a sentirse más cómodo, cuando comprenda que solo deberá agregar reglas cuando lo necesite, pues el resto lo hará la máquina de inferencias del Expert System (no se vaya a buscar eso en Google, no es necesario perder el tiempo, estamos aquí para aprender a hacer la contabilidad, no a crear expert system y cosas de Inteligencia Artificial)

La idea de hacer una regla es un proceso de dos partes, Ud. debe imaginarse qué hechos (o hecho) la dispararán y que es lo que debe hacerse cuando la regla se dispare.

La regla puede tomar el nombre que quiera, pero debe ser distinto al que tenga otra regla. Si tiene dos reglas con el mismo nombre, nadie le advertirá de eso y es probable que Ud. se enfoque en una de las reglas para luego intentarla corregir aunque, en realidad, el problemas esté en la otra.

El nombre de nuestra regla de traspaso será "traspaso". Escoja por su lado el nombre que quiera!

Luego debemos ver que hechos debiesen dispara la regla de traspaso. En este punto analizamos la parte conceptual de la contabilidad, de donde podemos inferir lo siguiente:

- [X] El traspaso es una operación financiera atómica (no se puede separar en partes menores, nos matará a todos). Es indivisible si lo quiere ver así.
- [X] El traspaso consta solo de dos operaciones, una de cargo y otra de abono. 
- [X] El traspaso necesita de la información del monto que se quiera traspasar.
- [X] El traspaso será mostrado en una partida por lo que se necesitan los facts que se necesitan en general para las partidas.


La regla de traspaso intuitivamente será:

{% highlight CLIPS %}
(defrule traspaso
  (traspaso (desde ?desde) (hacia ?hacia) (monto ?monto))  
  =>

);

{% endhighlight %}


Con esta redacción la regla será sensible a una orden de traspaso que Ud. digitará (le llamamos orden de kernel Necios®). Esa orden indica de qué cuenta se tomará un monto y en qué cuenta será depositado.

Como todo en contabilidad requiere la fecha del día, entonces la orden de traspaso deberá ser emitida para un día perteneciente al ejercicio contable. 

Como todo en contabilidad requiere ser mostrado a los inversionistas (o al sistema de fiscalizaicón de impuestos, cuando este lo requiera) entonces el traspaso debiera mostrar en pantalla (o impreso en papel) lo que haya sucedido por motivo del traspaso. Por eso, debe hacerse un formato de partida para la visualización con comandos __printout t__.

Con esas ideas en la cabeza y yendo por pasos, tenemos:


{% highlight CLIPS %}
(defrule traspaso
  (declare (salience 10000))
  (traspaso (desde ?desde) (hacia ?hacia) (monto ?monto) (dia ?dia) (mes ?mes) (ano ?ano) (partida ?partida))

  =>
  (printout t Partida crlf)

);

{% endhighlight %}



Observe que hemos agregado datos de fecha y de partida. También hemos colocado un printout t. Eso se ve bien. Pero aún no funcionará. Le diré por qué:

El hecho traspaso no ha sido definido aún. Así que debemos definir un template para cuando definamos una regla para un facts nuevo.


{% highlight CLIPS %}
(deftemplate traspaso
   (slot desde)
   (slot hacia)
   (slot monto)
   (slot dia)
   (slot mes)
   (slot ano)
   (slot partida)
);

{% endhighlight %}


Cuando el template esté incorporado, entonces podremos hacer un assert para generar un fact que haga disparar a la regla "Traspaso".

Entonces vemos que necesitamos una especie de libro diario para colocar esos asserts que generarán los comandos de kernel Necios®.

Eso nos lleva a una regla que no tendría lado sensible pues es la que iniciará desencadernará todo, por lo que no tendrá lado izquiero con facts sensibles y se disparará sin motivo especial. Cuando se dispare, generará la orden de traspaso a través del assert del facts traspaso.

{% highlight CLIPS %}

(defrule libro-diario
  => 
  (assert (traspaso (desde caja) (hacia banco-estado) (monto 100) (dia 1) (mes enero) (ano 2021) (partida 1)))
)

{% endhighlight %}



Clique aqui para bajar el archivo [traspaso.clp](/traspaso.clp)
Use abductor para generar contabilidad online [Abductor](http://abductor.necios.cl/)


Cuando suba traspaso.clp al abductor® verá que sigue apareciendo el asiento inicial "Por inicio de Operaciones" pero no aparece la partida que esperamos para el traspaso. Eso es porque no hemos colocado nada en el lado derecho de la regla de traspaso, excepto una línea que dice Partida.


{% highlight CLIPS %}
 Partida 1

---------------------------------------------------------------

2000000......................caja

................. 2000000....capital-social

---------------------------------------------------------------

( 1 enero 2020 )

Por Inicio de Operaciones.

Partida
{% endhighlight  %}

Creo que es mucho contenido para un solo día, así que tómese un descanso para que las nuevas ideas entren al sistema de símbolos físicos que mantienen Ud. en su cerebro sin que desfallezca el ritmo Alfa y Ud. con él.

Nos vemos en otros Post!
