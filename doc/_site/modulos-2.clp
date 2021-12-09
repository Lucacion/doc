(defmodule MAIN     ( export ?ALL ) ) ;

(defmodule CUENTAS  ( import MAIN deftemplate ?ALL ) );

(defmodule DIARIO   ( import MAIN deftemplate ?ALL ) ) ;

(defmodule MAYOR    ( import MAIN deftemplate ?ALL ) ) ;


(deftemplate MAIN::orden-partida
   (slot numero)
);

(deftemplate MAIN::partida
   (slot glosa)
   (slot numero)
   (slot dia)
   (slot mes)
   (slot ano));

(deftemplate MAIN::cargo
   (slot partida)
   (slot cuenta)
   (slot monto (default 0))
   (slot realizado (default false)));

(deftemplate MAIN::abono
   (slot partida)
   (slot cuenta)
   (slot monto (default 0))
   (slot realizado (default false)));

(deftemplate MAIN::traspaso
   (slot iva-credito (default false))
   (slot desde)
   (slot hacia)
   (slot monto)
   (slot dia)
   (slot mes)
   (slot ano)
   (slot partida)
);

(deftemplate MAIN::cuenta
   (slot nombre)
   (slot grupo)
   (slot subgrupo)
   (slot descripcion )
   (slot cargos )
   (slot abonos )
   (slot saldo-deudor (default 0))
   (slot saldo-acreedor (default 0))
   (slot debe (default 0))
   (slot haber (default 0)));


(defrule MAIN::inicio
  =>
   (focus CUENTAS DIARIO MAYOR )
);

(deffacts CUENTAS::plan-de-cuentas
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

   (cuenta
     (nombre gastos-generales)
     (grupo resultado)
     (subgrupo perdidas)
     (descripcion "Gastos menores relacionados con la administración de la empresa y no atribuibles a
un área especifica dentro de ella.")
     (cargos "Por los gastos devengados.")
     (abonos false)
     (saldo-deudor "Pérdida por concepto de gastos.")
     (saldo-acreedor false ))

   (cuenta
     (nombre iva-credito)
     (grupo activo)
     (subgrupo circulante)
     (descripcion "Corresponde incluir en este rubro el crédito fiscal neto, por concepto al Valor Agregado (IVA).")
     (cargos "Se carga por las compras afectas al IVA, registradas en el libro de compras.")
     (abonos "Con los impuestos compensados en el débito fiscal, ajuste o devolución por compras.")
     (saldo-deudor "Impuesto pendientes de recuperar")
     (saldo-acreedor false))

);




(defrule DIARIO::encabezado
  (declare (salience 10000))
  (partida (numero ?numero))
  =>
  (printout t Partida tab ?numero crlf)
  (printout t crlf)
  (printout t "---------------------------------------------------------------" crlf)
);

(defrule DIARIO::pie
  (declare (salience 100))
  (partida (numero ?numero) (glosa ?glosa) (dia ?dia) (mes ?mes) (ano ?ano))
  =>
  (printout t "---------------------------------------------------------------" crlf)
  (printout t "( " ?dia tab ?mes tab ?ano tab " )" crlf)
  (printout t "Por " ?glosa crlf)
  (printout t crlf crlf)
);


(defrule DIARIO::cuerpo-de-cargo
  (declare (salience 1000))
  (partida (numero ?numero))
  (cargo (cuenta ?cuenta) (partida ?numero) (monto ?monto))
  (cuenta (nombre ?cuenta))
  =>
  (printout t tab ?monto "......................" ?cuenta crlf)
);


(defrule DIARIO::cuerpo-de-abono
  (declare (salience 1000))
  (partida (numero ?numero))
  (abono (cuenta ?cuenta) (partida ?numero) (monto ?monto))
  (cuenta (nombre ?cuenta ))
  =>
  (printout t "................. " ?monto "...." ?cuenta crlf)
);


(defrule DIARIO::asiento-inicial
  (asiento-inicial) 
  ?p <- (orden-partida (numero 1))
  =>
  ( assert (partida  (glosa "Inicio de Operaciones.")  (numero 1) (dia 1) (mes enero) (ano 2020) ))
  ( assert (abono (partida 1) (cuenta capital-pagado)  (monto 2000000)))
  ( assert (cargo (partida 1) (cuenta caja)            (monto 2000000)))
  ( modify ?p (numero 2))

);

(defrule DIARIO::traspasar-no-afecto
  ?p <- (orden-partida (numero ?partida) )
  (traspaso (iva-credito false ) (desde ?desde) (hacia ?hacia) (monto ?monto) (dia ?dia) (mes ?mes) (ano ?ano) (partida ?partida))
  =>
  ( assert (partida  (glosa (str-cat "Traspaso desde cuenta " ?desde " hacia cuenta " ?hacia " por un monto de " ?monto"."))  (numero ?partida) (dia ?dia) (mes ?mes) (ano ?ano) ))
  ( assert (cargo (partida ?partida) (cuenta ?hacia)  (monto ?monto)))
  ( assert (abono (partida ?partida) (cuenta ?desde)  (monto ?monto)))
  ( modify ?p (numero (+ ?partida 1)))
);

(defrule DIARIO::traspasar-con-iva-credito
  ?p <- (orden-partida (numero ?partida) )
  (traspaso (iva-credito ?iva-credito) (desde ?desde) (hacia ?hacia) (monto ?monto) (dia ?dia) (mes ?mes) (ano ?ano) (partida ?partida))
  =>
  ( bind ?neto (- ?monto ?iva-credito))
  ( assert (partida  (glosa (str-cat "Traspaso desde cuenta " ?desde " hacia cuenta " ?hacia " por un monto de " ?neto ", además de acumular un crédito iva de: " ?iva-credito "."))  (numero ?partida) (dia ?dia) (mes ?mes) (ano ?ano) ))
  ( assert (cargo (partida ?partida) (cuenta ?hacia)  (monto ?neto)))
  ( assert (abono (partida ?partida) (cuenta ?desde)  (monto ?monto)))
  ( assert (cargo (partida ?partida) (cuenta iva-credito) (monto ?iva-credito)))
  ( modify ?p (numero (+ ?partida 1)))
);


(defrule DIARIO::libro-diario
  =>  
  ( assert (orden-partida (numero 1)))
  ( assert (asiento-inicial))
  ( assert (traspaso (desde caja) (hacia banco) (monto 1000000) (dia 1) (mes enero) (ano 2021) (partida 2)))
  ( assert (traspaso (desde caja) (hacia gastos-generales) (monto 14161) (iva-credito 2261 ) (dia 1) (mes enero) (ano 2021) (partida 3)))
);

(defrule MAYOR::inicio
  ( declare (salience 10000))
 =>
  ( printout t "------------------ LIBRO MAYOR -----------------" crlf )
  ( facts )
  
);
