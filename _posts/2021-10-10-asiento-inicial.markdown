---
title: Asiento Inicial
layout: post
date: 2021-10-10
categories: contabilidad
---

# Asiento Inicial

**Asiento Inicial** es lo primero que se hace el **El Libro Diario** cuando comienza la contabilidad de su empresa. Es un escrito con el formato de partida que Ud. habrá aprendido a generar en los posts anteriores, pero es un poco más complejo pues inicialmente la contabilidad está relacionada con los recursos de su empresa y eso sale un poco de la contabilidad, pues deberá conocer **la escritura de constitución de su empresa**.

En _Necios_ hemos dispuesto la constitución de la empresa **alectrico ®**, la que se hizo en marzo de 2020. **Alectrico ®** es una empresa por acciones ahora, pero en 2020 era una empresa de __responsabilidad individual limitada__.

Cuando constituyes una sociedad hay muchos detalles importantes que no veremos acá pero uno de ellos es cómo defines lo que iría en el asiento inicial.

Eso no es tan difícil cuando ya sabes contabilidad y algunos nombres de cuentas y si son de activos y por ahí.

Pero en este punto Ud. probablemente no ha hecho estudios formales de contabilidad pues es un __necio__ que quiere aprender por su propio esfuerzo. Eso tiene un gran mérito pues lo que aprenda lo habrá aprendido muy bien!

El hecho es que debe leer bien la constitución de su empresa y buscar palabras claves como **Capital**, **Caja**, **Dinero en Caja**, **Acciones**, **Herramientas** y por ahí.

Si la escritura dice que la empresa está limitada a un capital de **2.000.000.**- entonces es lo que puede colocar en la cuenta **Capital Social** que pertenece al grupo **Patrimonio**. Si la escritura dice que el capital se entrega en *2.000.000*. en **efectivo**, entonces Ud. será un emprendedor feliz, no tiene deudas y tiene billete líquido para enfrentar lo que venga. Pero además su asiento inicial tendrá solo dos cuentas. Adivine cuáles.

Haremos ahora el asiento inicial considerando entonces este primer ejemplo muy simple, su empresa parte con un capital puesto disponible en caja (en caja significa dinero sin restricción alguna para ser usado) de 2000.000.-

La escritura de la empresa para el año 2020 contiene lo siguiente:

![](/capital-social.png)

El asiento inicial se obtiene simplemente usando las cuentas de capital-social y caja.

Clique aqui para bajar el archivo [asiento-inicial.clp](/asiento-inicial.clp)
Use abductor para generar contabilidad online [Abductor](http://abductor.necios.cl/)



{% highlight CLIPS %}

(defrule inicio
  (declare (salience 10000))
  =>
  ( assert (partida  (glosa "Inicio de Operaciones.")  (numero 1) (dia 1) (mes enero) (ano 2020) ))

  ( assert (cuenta (nombre caja)           (debe 0)))
  ( assert (cuenta (nombre capital-social) (debe 0)))

  ( assert (abono (partida 1) (cuenta capital-social)  (monto 2000000)))
  ( assert (cargo (partida 1) (cuenta caja)            (monto 2000000)))

);


{% endhighlight %}


Estos nos permite mostrar la partida de asiento inicial como sigue:


{% highlight CLIPS %}

 Partida 1

------------------

2000000......|...............caja

........... |.... 2000000....capital-social

------------------

Por Inicio de Operaciones. 
{% endhighlight %}


[Véalo en la Contabilidad de alectrico® del año 2020](https://blog.necios.cl/alectrico-2020/)


En este punto conviene reflexionar qué significado tíene lo que hemos colocado en un escrito, en un libro serio como el __libro diario__, considerando otro escrito más serio aún, la __escritura de constitución de la empresa__.

Bueno, a primera vista parece ser un traspaso desde la cuenta patrimonio hacia la cuenta caja. Y es eso, efectivamente, pero lo que significa es que la empresa empieza sus actividades declarando que le debe todo a su dueño, o dueños, quienes están en la escritura pública de la empresa en cuestión.

Visto de otro modo, los dueños ponen un monto de dinero a disposición del Gerente de la Empresa para que este inicie operaciones. Los dueños esperarán, que pasado un tiempo de un año, el Gerente les pueda entregar ese monto y un poco más. Pero de momento no nos preocupemos aún con lo pueda pasar en un año. Lo que vemos también es que el dinero en caja se interpreta como que hay dinero para gastar sin tener que pedir autorización a los dueños, es un dinero de libre disposición, no hay reglas para gastarlo en uno u otro sentido. 

Entonces, eso es: La empresa empieza con una misión: obtener más dinero que el capital que se le ha entregado y para ello el dinero se incorpora a la caja.  Entendamos también que la caja en sí puede existir en la forma de un cajón con billetes y monedas pero también puede estar en la billetera de un Gerente o en un Banco. Nada de esos detalles son tan importantes en esta transacción, lo que interesa es el hecho de que la empresa ahora puede responder con un dinero equivalente a lo declarado como capital. Es lo que se llama Responsabilidad y esa responsabilidad está limitada en el caso de las empresas de responsabilidad limitada, al monto de los aportes de los dueños (esto es el capital-social).


En cuanto al código que hemos usado, es exactamente el mismo que el que hemos usado para traspasar dinero entre dos cuentas. Pero ahora las dos cuentas son diferentes y una de ellas no se parece a una cuenta corriente de las que Ud. usa en un banco. En realida las cuentas de la contabilidad no tienen que ser exactamente del mismo tipo de las cuentas de los bancos, sino que son una forma de contar valores. Esos valores se ven desde la perspectividad de su valor de uso por una empresa. Lo que es basura para una empresa puede ser oro para otra.

Las cuentas que tienen que ver con efectivo y sus equivalentes son más fáciles de visualizar. Esas cuentas son de activo, porque cuanto aumenta su total quiere decir que Ud. tendrá más dinero sobre el que tendrá control. Eso se puede generalizar para entender que toda cuenta en la que el aumento del total representa un aumento del control sobre algún tipo de recursos se denominan cuentas de activo. Y aquellas cuentas que al aumentar su total signifique que se tiene un aumento en las obligaciones de la empresa con otras empresas se denominan cuentas de pasivo.

Al comienzo de funcionamente de alectrico-2020 puede ver que no hay otras cuentas fuera de la de patriominio y la de caja. Puede verse que la emprea no tiene deudas porque no fue declarado en la escritura. Entonces la cuenta de caja se considera activo porque aumenta con el aumento de efectivo.

La cuenta de capital-social no puede ser aumentada o disminuida sin restricción pues representa una responsabilidad pública. Para hacerlo se debe comunicar a todos los actores que ha habido un cambio de capital y esto requiere una ceremonía y algunos procedimientos especiales. Es por eso que la cuenta de capital en general no se modifica dentro del período contable, que es de un año en general. En el año no hay partidas que modifiquen nada en el capital. O más bien, se pospone todo para hacerlo solo a fin de año. En ese momento se puede reconocer que la empresa ha tenido un ingreso mayor que los egresos y se podría pensar en aumentar el capital para reflejar eso. Esa transacción se hace entonces al abrir el ejercicio de los años siguientes.


## Solución Mejorada

Para mostrar mejor las partidas, podemos incorporar la fecha al pie y eso es muy fácil. Observe la regla pie que ahora contiene un lado sensible en partida con los campos de fecha que se usarán en el lado derecho de la regla (luego del signo **=>**), en el printout.

Para mejorar la claridad de lo que hacemos, la antigua regla inicio ahora se llama asiento inicial pues está diseñada solo para ese evento en particular.

Cuando haya que hacer otras partidas podemos pensar en diseñar otras reglas. De momento, la regla de asiento inicial está bien como la hemos mostrado, pues se hace una sola vez. No vale la pena gastar mucho código en ella.

En la regla asiento-inicial ahora hemos agrupado las cuentas y las transacciones, más adelante podremos hacer algo en el sentido de crear un plan de cuentas y una librería de trasnsacciones. Sin embargo, las transacciones de abono y cargo son la base de todo lo que se hace en la contabilidad así que el resto de las transacciones solo pueden ser una elaboracioń de estas transacciones que podemos llamar primitivas.

{% highlight CLIPS %}


(defrule pie
  (declare (salience 100))
  (partida (numero ?numero) (glosa ?glosa) (dia ?dia) (mes ?mes) (ano ?ano))
  =>
  (printout t "---------------------------------------------------------------" crlf)
  (printout t "( " ?dia tab ?mes tab ?ano tab " )" crlf)
  (printout t "Por " ?glosa crlf)
  (printout t crlf crlf)
);


(defrule asiento-inicial
  (declare (salience 10000))
  =>
  ( assert (partida  (glosa "Inicio de Operaciones.")  (numero 1) (dia 1) (mes enero) (ano 2020) ))

  ( assert (cuenta (nombre caja)           (debe 0)))
  ( assert (cuenta (nombre capital-social) (debe 0)))
   
  ( assert (abono (partida 1) (cuenta capital-social)  (monto 2000000)))
  ( assert (cargo (partida 1) (cuenta caja)            (monto 2000000)))
  
);
  


{% endhighlight %}




{% highlight CLIPS %}

Partida 1

---------------------------------------------------------------

2000000......................caja

................. 2000000....capital-social

---------------------------------------------------------------

( 1 enero 2020 )

Por Inicio de Operaciones. 

{% endhighlight %}


Clique aqui para bajar el archivo [asiento-inicial-2.clp](/asiento-inicial-2.clp)
Use abductor para generar contabilidad online [Abductor](http://abductor.necios.cl/)

