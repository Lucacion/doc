(deftemplate partida
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

(defrule encabezado
  (declare (salience 10000))
  (partida (numero ?numero))
  =>
  (printout t Partida tab ?numero crlf)
  (printout t "------------------" crlf)
);

(defrule pie
  (declare (salience 100))
  (partida (numero ?numero))
  =>
  (printout t "------------------" crlf)
);


(defrule cuerpo-de-cargo
  (declare (salience 1000))
  (partida (numero ?numero))
  (cargo (cuenta ?cuenta) (partida ?numero) (monto ?monto))
  =>
  (printout t tab ?monto "......|..............." ?cuenta crlf)
);


(defrule cuerpo-de-abono
  (declare (salience 1000))
  (partida (numero ?numero))
  (abono (cuenta ?cuenta) (partida ?numero) (monto ?monto))
  =>
  (printout t "........... |.... " ?monto "...." ?cuenta crlf)
);


(defrule inicio
  (declare (salience 10000))
  =>
  ( watch facts)

  ( assert (partida  (numero 1) (dia 1) (mes enero) (ano 2021)))
  ( assert (cuenta (nombre caja) (debe 0)))
  ( assert (abono (partida 1) (cuenta caja) (monto 100)))

  ( assert (cuenta (nombre banco) (debe 0)))
  ( assert (cargo (partida 1) (cuenta banco) (monto 100)))

);

