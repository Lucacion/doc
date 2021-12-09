

(deftemplate orden-partida
   (slot numero)
);

(deftemplate partida
   (slot glosa)
   (slot numero)
   (slot dia)
   (slot mes)
   (slot ano));

(deftemplate cargo
   (slot partida)
   (slot cuenta)
   (slot monto (default 0))
   (slot realizado (default false)));

(deftemplate abono
   (slot partida)
   (slot cuenta)
   (slot monto (default 0))
   (slot realizado (default false)));

(deftemplate traspaso
   (slot iva-credito (default false))
   (slot desde)
   (slot hacia)
   (slot monto)
   (slot dia)
   (slot mes)
   (slot ano)
   (slot partida)
);

(deftemplate cuenta
   (slot nombre)
   (slot grupo)
   (slot subgrupo)
   (slot descripcion )
   (slot cargos )
   (slot abonos )
   (slot debe (default 0))
   (slot haber (default 0)));


(deffacts plan-de-cuentas
  (cuenta
    (nombre caja)
    (grupo activo)
    (subgrupo circulante)
    (descripcion "Fondos en caja tanto en moneda nacional y extranjera de disponibilidad
inmediata." )
    (cargos "Aporte de los dueños, por recaudación de las ventas, devoluciones de impuesto en
efectivo")
    (abonos  "Por pago de deudas (obligaciones con terceros), pago de proveedores, pago de arriendos,
pago de sueldos, por pago de impuestos, etc.")
    (saldo-deudor true)
    (saldo-acreedor false) )
  (cuenta 
    (nombre capital-pagado)
    (grupo patrimonio)
    (descripcion "Capital aportado y efectivamente pagado por empresarios o socios, ya revalorizado cuando se trate de estados financieros anuales."    )
    (cargos "Se carga por retiros, pérdidas, depreciaciones, etc." )
    (abonos "Se abona por ganancias, aportes, revalorizaciones, capitalizaciones, etc.." )
    (saldo-deudor false)
    (saldo-acreedor "Representa el valor patrimonial de la empresa por aportes iniciales y resultados del ejercicio."))
  (cuenta
    (nombre banco)
    (grupo activo)
    (subgrupo circulante)
    (descripcion "Representa los valores disponibles en la cuenta corriente que la empresa mantiene en el banco." )
    (cargos "Cuando se efectúan depósitos, traslados de fondos, nota de créditos del Banco, recaudación de cobranza y cualquier otro documento que incremente los ingresos."   )
    (abonos "Emisión de giros, cheques, notas de débitos del Banco, cargos bancarios efectuados por el banco como comisiones, impuestos y cualquier otra forma de pago que signifique un egreso de dicha cuenta."    )
    (saldo-deudor true)
    (saldo-acreedor false))  
)




(defrule encabezado
  (declare (salience 10000))
  (partida (numero ?numero))
  =>
  (printout t Partida tab ?numero crlf)
  (printout t crlf)
  (printout t "---------------------------------------------------------------" crlf)
);

(defrule pie
  (declare (salience 100))
  (partida (numero ?numero) (glosa ?glosa) (dia ?dia) (mes ?mes) (ano ?ano))
  =>
  (printout t "---------------------------------------------------------------" crlf)
  (printout t "( " ?dia tab ?mes tab ?ano tab " )" crlf)
  (printout t "Por " ?glosa crlf)
  (printout t crlf crlf)
);


(defrule cuerpo-de-cargo
  (declare (salience 1000))
  (partida (numero ?numero))
  (cargo (cuenta ?cuenta) (partida ?numero) (monto ?monto))
  =>
  (printout t tab ?monto "......................" ?cuenta crlf)
);


(defrule cuerpo-de-abono
  (declare (salience 1000))
  (partida (numero ?numero))
  (abono (cuenta ?cuenta) (partida ?numero) (monto ?monto))
  =>
  (printout t "................. " ?monto "...." ?cuenta crlf)
);


(defrule asiento-inicial
  (asiento-inicial) 
  ?p <- (orden-partida (numero 1))
  =>
  ( assert (partida  (glosa "Inicio de Operaciones.")  (numero 1) (dia 1) (mes enero) (ano 2020) ))
  ( assert (abono (partida 1) (cuenta capital-pagado)  (monto 2000000)))
  ( assert (cargo (partida 1) (cuenta caja)            (monto 2000000)))
  ( modify ?p (numero 2))

);

(defrule traspasar-no-afecto
  ?p <- (orden-partida (numero ?partida) )
  (traspaso (iva-credito false ) (desde ?desde) (hacia ?hacia) (monto ?monto) (dia ?dia) (mes ?mes) (ano ?ano) (partida ?partida))
  =>
  ( assert (partida  (glosa (str-cat "Traspaso desde cuenta " ?desde " hacia cuenta " ?hacia " por un monto de " ?monto"."))  (numero ?partida) (dia ?dia) (mes ?mes) (ano ?ano) ))
  ( assert (cargo (partida ?partida) (cuenta ?hacia)  (monto ?monto)))
  ( assert (abono (partida ?partida) (cuenta ?desde)  (monto ?monto)))
  ( modify ?p (numero (+ ?partida 1)))
);

(defrule traspasar-con-iva-credito
  ?p <- (orden-partida (numero ?partida) )
  (traspaso (iva-credito ?iva-credito) (desde ?desde) (hacia ?hacia) (monto ?monto) (dia ?dia) (mes ?mes) (ano ?ano) (partida ?partida))
  =>
  ( assert (partida  (glosa (str-cat "Traspaso desde cuenta " ?desde " hacia cuenta " ?hacia " por un monto de " ?monto"."))  (numero ?partida) (dia ?dia) (mes ?mes) (ano ?ano) ))
  ( assert (cargo (partida ?partida) (cuenta ?hacia)  (monto ?monto)))
  ( assert (abono (partida ?partida) (cuenta ?desde)  (monto ?monto)))
  ( assert (cargo (partida ?partida) (cuenta iva-credito) (monto ?iva-credito)))
  ( modify ?p (numero (+ ?partida 1)))
);


(defrule libro-diario
  =>  
  ( assert (orden-partida (numero 1)))
  ( assert (asiento-inicial))
  ( assert (traspaso (desde caja) (hacia banco) (monto 1000000) (dia 1) (mes enero) (ano 2021) (partida 2)))
  ( assert (traspaso (desde caja) (hacia gastos) (monto 14161) (iva-credito 2261 ) (dia 1) (mes enero) (ano 2021) (partida 3)))


);
