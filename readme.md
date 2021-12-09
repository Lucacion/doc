# Método Ne(go)cio

El método Ne(go)cio es un método práctico de contabilidad basado en inteligencia artificial 

![](/revisado.png)

> Si no puede conseguir la ayuda de un contador y puede vivir unos tres meses encerrado con su computador, entonces esto es para Ud.! 
> En el caso contrario: si puede contar con un buen contador, entonces valore con calma el abandono del método en este punto, pues es problable que solo le represente una pérdida de tiempo. 

Dicho lo anterior, entremos en materia. 

La contabilidad es un método creado en la antigüeda por Luca Pacioli para mantener ordenados los movimientos de dinero y otros recursos financieros. 
> Para avanzar rápido, pues el contenido es muy denso y detallado, no nos detendremos mucho en datos históricos ni conceptos financieros complicados. Los conceptos iniciales deben ser revisados más adelante, pues no son completamente ciertos porque los presentaré incompletos para conseguir que Ud. avance rápido hacia el trabajo práctico.

## Moviendo el dinero

Alguna vez habrá observado cómo las monedas y los billetes se mueven desde las manos de unos a las manos de otros. Coincidentemente habrá ocasión en que el momvimiento del dinero en un sentido se acompañará de movimientos de mercancías en sentido contrario.

Ahora observe el código de computador que le muestro en un rectángulo sombreado:

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

¿Reconoce algunas de las palabras que se muestran?

