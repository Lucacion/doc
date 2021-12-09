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

(defrule encabezado
  (declare (salience 10000))
  (partida (numero ?numero))
  =>
  (printout t Partida tab ?numero crlf)
  (printout t "------------------" crlf)
);

(defrule pie
  (declare (salience 100))
  (partida (numero ?numero) (glosa ?glosa))
  =>
  (printout t "------------------" crlf)
  (printout t "Por " ?glosa crlf)
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
  ( assert (partida  (glosa "Inicio de Operaciones.")  (numero 1) (dia 1) (mes enero) (ano 2020) ))

  ( assert (cuenta (nombre caja)           (debe 0)))
  ( assert (cuenta (nombre capital-social) (debe 0)))

  ( assert (abono (partida 1) (cuenta capital-social)  (monto 2000000)))
  ( assert (cargo (partida 1) (cuenta caja)            (monto 2000000)))

);

