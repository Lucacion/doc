

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

(deftemplate cuenta
   (slot nombre)
   (slot debe (default 0))
   (slot haber (default 0)));

(deftemplate traspaso
   (slot desde)
   (slot hacia)
   (slot monto)
   (slot dia)
   (slot mes)
   (slot ano)
   (slot partida)
);




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
  (declare (salience 10000))
  =>
  ( assert (partida  (glosa "Inicio de Operaciones.")  (numero 1) (dia 1) (mes enero) (ano 2020) ))

  ( assert (cuenta (nombre caja)           (debe 0)))
  ( assert (cuenta (nombre capital-social) (debe 0)))

  ( assert (abono (partida 1) (cuenta capital-social)  (monto 2000000)))
  ( assert (cargo (partida 1) (cuenta caja)            (monto 2000000)))

);


(defrule traspaso
  (declare (salience 10000))
  (traspaso (desde ?desde) (hacia ?hacia) (monto ?monto) (dia ?dia) (mes ?mes) (ano ?ano) (partida ?partida))
  =>
  ( assert (partida  (glosa (str-cat "Traspaso desde cuenta " ?desde " hacia cuenta " ?hacia " por un monto de " ?monto"."))  (numero ?partida) (dia ?dia) (mes ?mes) (ano ?ano) ))
  ( assert (cuenta (nombre ?desde) (debe 0)))
  ( assert (cuenta (nombre ?hacia) (debe 0)))
  ( assert (cargo (partida ?partida) (cuenta ?hacia)  (monto ?monto)))
  ( assert (abono (partida ?partida) (cuenta ?desde)  (monto ?monto)))

);


(defrule libro-diario
  =>  
  (assert (traspaso (desde caja) (hacia banco-estado) (monto 100) (dia 1) (mes enero) (ano 2021) (partida 2)))
)
