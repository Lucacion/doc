---
layout: post
title:  "Bienvenido a Necios ® !"
date:   2021-09-05 12:00:00 -0400
categories: contabilidad
---

# Contabilidad para Necios ®

Contabilidad para Necios ® es un método práctico patentado por alectrico ® para que personas muy persistentes aprendan contabilidad. El método está  basado en inteligencia artificial.

![](/revisado.png)

> Si no puede conseguir la ayuda de un contador y puede vivir unos tres meses encerrado con su computador, entonces esto es para Ud.!
> En el caso contrario: si puede contar con un buen contador, entonces valore con calma el abandono del método en este punto, pues es problable que solo le represente una pérdida de tiempo.

La contabilidad es un método creado en la Edad Media por el Gran Matemático Luca Pacioli para mantener ordenados los movimientos de dinero y otros recursos financieros.
> Para avanzar rápido, pues el contenido es muy denso y detallado, no nos detendremos mucho en datos históricos ni conceptos financieros complicados. Los conceptos iniciales deben ser revisados más adelante, pues no son completamente ciertos porque los presentaré incompletos para conseguir que Ud. avance rápido hacia el trabajo práctico.


## Moviendo el dinero

Alguna vez habrá observado cómo las monedas y los billetes se mueven desde las manos de unos a las manos de otros. Coincidentemente habrá ocasión en que el movimiento del dinero en un sentido se acompañará de movimientos de mercancías en sentido contrario.

Para mover el dinero en la actualidad se usan códigos de computador. Es por eso que necesito de su atención hacia la programación de computadores, pues la usaremos constantemente para obtener la contabilidad de una empresa de ejemplo.

### Códigos de Computadores que Mueven Dinero

Observe el código de computador que le muestro en un rectángulo sombreado:

Este código no lo usaremos, pero es instructivo mirarlo sin comprometerse a usarlo.

Observe que hay palabras coloreadas con colores diferentes. Esto sirve para diferenciar las diferentes estructuras de este lenguaje de computador. La forma de escribir un lenguaje es importante y algo de ello Ud. tendrá que aprender, además de la contabilidad que prometí enseñarle.

La estructura que comienza con la palabra **def** y que termina con la palabra **end**, es un procedimiento o función. La palabra encerrada entre paréntesis (circuito) es el argumento de la función "hay_sobrecalenamiento?".

Si nota más abajo, hay una línea que dice  **hay_sobrecalentamiento?('Enchufes')**, esa línea sirve para activar a la función pasándole el argumento 'Enchufes'. Con ello la función hará algo con el argumento 'Enchufes'. Si mira entre def y end, verá que lo que se hará es un **puts** el que imprimirá en la pantalla **Hay sobrecalentamiento en circuito, Enchufes**.


{% highlight ruby %}
def hay_sobrecalentamiento?(circuito)
  puts "Hay sobrecalentamiento en circuito, #{circuito}"
end
hay_sobrecalentamiento?('Enchufes')
#=> prints 'Hay sobrecalentamiento en circuito, Enchufes' to STDOUT.
{% endhighlight %}


Para hacer la contabilidad usaremos otro tipo de programación más autonóma que se denomina expert system. En el área sombreada siguiente muestro un tipo de procedimiento que es llamado regla. Este lenguaje es muy diferente del que describí anteriormente, acá no hay que llamar directamente a los procedimientos (o reglas) sino que los procedimientos (o reglas) están todo el tiempo pendientes de activarse por sí mismos. De tal forma que Ud. podrá concentrarse en escribir buenas reglas.


La reglas que está siendo mostrada se llama cargar-cuenta-nueva, esta regla se activa cuando ocurren cosas llamadas hechos. Al activarse esta regla esperamos que se cargue una cuenta nueva. O no?

Haremos una versión muy simplificada de esta regla que solo cargue una cuenta cualquiera y esto nos permitirá adentrarnos en la contabilidad.


```CLIPS
(defrule cargar-cuenta-nueva
   ( declare (salience 9800))
   ( empresa (nombre ?empresa))
   ( balance (mes ?mes_top) (dia ?top) (ano ?ano_top) )
   ( partida (dia ?dia) (mes ?mes) (ano ?ano) (numero ?numero))
   ?cargo <-  (cargo (recibida ?recibida) (activo-fijo ?activo-fijo) (tipo-de-documento ?tipo-de-documento) (partida ?numero) (realizado false) (empresa ?empresa) (dia ?dia) (mes ?mes) (ano ?ano) (cuenta ?nombre) (monto ?monto) (glosa ?glosa) )
   ?cuenta <- (cuenta (partida nil) (dia nil) (mes nil) (ano nil) (nombre ?nombre ) (tipo ?tipo) (grupo ?grupo) (padre ?padre) (circulante ?circulante) (naturaleza ?naturaleza) (descripcion ?descripcion) (origen ?origen))
   ( test (>= (to_serial_date ?top ?mes_top ?ano_top) (to_serial_date ?dia ?mes ?ano)))
  =>
   ( assert (cuenta (tipo-de-documento ?tipo-de-documento) (partida ?numero) (descripcion ?descripcion) (dia ?dia) (mes ?mes) (ano ?ano) (nombre ?nombre) (grupo ?grupo) (empresa ?empresa) (padre ?padre) (circulante ?circulante) (naturaleza ?naturaleza) (tipo ?tipo) (origen ?origen)))
;  ( printout t "n-->" tab ?nombre tab ?dia " de " ?mes tab ?glosa crlf)
)
```
### Regla de cargo

{% highlight CLIPS %}

(defrule cargar-cuenta-existente
   ?cargo <- (cargo (monto ?monto) )
   ?cuenta <- (cuenta (nombre ?nombre) (debe ?debe) (haber ?haber)  )
  =>
   ( modify ?cuenta (debe ( round (+ ?debe ?monto)) ))
   ( modify ?cargo  (realizado true))
   ( printout t "c-->" tab ?monto tab "|" tab 0 tab ?nombre crlf)
)

{% endhighlight %}


Ok, ahora tenemos otra regla muy parecida a la anterior que es disparada por solo dos hechos:

- [x] cargo
- [x] cuenta

Ud. debe buscar la forma de *generar* estos hechos y la regla hará lo suyo cuando a ella le parezca oportuno.

Observe el signo  **=>**. Este signo separa las dos partes de una regla. Las reglas solo tienen dos partes, genial no?.

- [x] LHS: (Left Hand Side) esto identica los hechos que quedan hacia el lado izuierdo del signo **=>**
- [x] RHS: ( Right Hand Side) esto identifica a lo que queda en el lado derecho del signo **=>**

En este punto la información que le hemos entregado permite definir lo que sigue:

1. Una regla se puede disparar
2. Una regla se dispara si los hechos en su lado izquierdo están activos
3. Una regla al dispararse puede activar otras reglas, imprimir en archivos, mostrar en la pantalla, llamar a procedimientos y funciones del estilo antiguo de programar
4. Una regla puede modificar hechos existentes, incluso los hechos que la hicieron disparar


Si se hace bien, la regla sombreada será activada cuando alguien quiera cargar la cuenta de nombre **?nombre** con el monto **?monto**.

En el lado derecho se vén dos procedimientos que modifican hechos:
 
- [x] cuenta
- [x] cargo

Estos procedimientos no son reglas, sino procedimientos a la usanza antigua, que deben ser llamados directamente para que hagan lo que sea que tengan que hacer.

El primer procedimiento tiene el nombre **modify** y la forma de llamarlo directamente es escribirlo dentro de un paréntesis junto con los argumentos. Esta forma de escribir es muy particular de este expert system y probablemente le resulte un poco extraña al comienzo. Pero es algo tan simple como decidir hacerlo así.

{% highlight CLIPS %}

(defrule cargar-cuenta-existente
   ?cargo <- (cargo (monto ?monto) )
   ?cuenta <- (cuenta (nombre ?nombre) (debe ?debe) (haber ?haber)  )
  =>
   ( modify ?cuenta (debe ( round (+ ?debe ?monto)) ))
   ( modify ?cargo  (realizado true))
   ( printout t "c-->" tab ?monto tab "|" tab 0 tab ?nombre crlf)
)

{% endhighlight %}


Observe atentamente, aunque no lo entienda de momento, pero este modify modifica cosas en la cuenta identificada por el nombre **?cuenta**. A propósito, las plabras que comiencen con el signo *?* solo pueden ser nombres de otras cosas. 

**?cuenta** representa a la cuenta del lado izquierdo. Luego volveremos a ello. Pero ahora debe concentrarse en lo que hace modify.

Modify agrega el monto **?monto** al campo **debe** de la cuenta **?cuenta**.

Ahora puede ver el siguiente modify y notará que es más simple, pues solamente cambia el campo **realizado** del hecho **?cargo**.

El hecho cargo debe estar en el lado izquierdo de la regla pues es ahí donde los nombres se le asignan a las cosas. El hecho cargo representa una orden de cargar algo por un monto **?monto** y la regla deja claro que ha cumplido la orden colocando el campo **realizado** a true.

La regla puede mostrar cosas en la pantalla, guardarlas en un archivo en un computador o imprimirlas a una impresa de línea (ya casi no existen). Para ello usa la instrucción **printout t** y los textos y argumentos que le parezcan suficientemente ilustrativos para informar a los usuarios humanos.

Esta regla imprime un formato contable con un número separado de otro número por una barra vertical.


{% highlight CLIPS %}

(defrule cargar-cuenta-existente
   ?cargo <- (cargo (monto ?monto) )
   ?cuenta <- (cuenta (nombre ?nombre) (debe ?debe) (haber ?haber)  )
  =>
   ( modify ?cuenta (debe ( round (+ ?debe ?monto)) ))
   ( modify ?cargo  (realizado true))
   ( printout t "c-->" tab ?monto tab "|" tab 0 tab ?nombre crlf)
)

{% endhighlight %}


### Conocimiento Contable

En este punto Ud. ya está en condiciones de extraer algunos conocimientos contables, aún sin tener que ver el expert system funcionando con todo aquella parafernalia de procedimientos y reglas.


- [x] Cargar una cuenta significa aumentar el campo **debe** de esa cuenta
- [x] El campo **debe** de una cuenta se coloca al lado izquierdo de una barra vertical
- [x] Para cargar una cuenta hay que generar el hecho **cargo**
- [x] Para cargar una cuenta esta debe existir previamente
- [x] Las cuentas tienen, al menos dos campos:   
    - [x] debe
    - [x] nombre
- [x] El dinero se puede mover en las transacciones mercantiles y su movimiento puede ser registrado en cuentas, como aquellas de los bancos
- [x] Al igual que los bancos, Ud. puede mover dinero virtual entre cuentas de su empresa, pero siempre debe tener claro que el dinero debe existir para el resto del mercado financiero, sea en forma concreta o en sus representaciones virtuales. El términos contables se prefiere hablar de valores, derechos y deberes, donde el dinero es una de esas formas de existencia de los anteriores. No entraré en esos detalles aquí.

[bienvenido](/contabilidad/2021/09/05/bienvenido.html)|[cuentas](/contabilidad/2021/09/06/cuentas.html)|[cargo](/contabilidad/2021/09/07/cargo.html)

