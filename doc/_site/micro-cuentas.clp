(deftemplate cargo
   (slot monto (default 0))
   (slot realizado (default false)));

(deftemplate abono
   (slot monto (default 0))
   (slot realizado (default false)));

(deftemplate cuenta
   (slot nombre)
   (slot debe (default 0))
   (slot haber (default 0)));

(defrule cargar-cuenta-existente
   ?cargo  <-  ( cargo (cuenta ?cuenta) (monto ?monto) (realizado false) )
   ?cuenta <-  ( cuenta (nombre ?cuenta) (debe ?debe)  ) 
  =>
   ( modify ?cuenta (debe ( round (+ ?debe ?monto)) ))
   ( modify ?cargo  (realizado true))
   ( printout t "c-->" tab ?monto tab "|" tab 0 tab crlf));

(defrule abonar-cuenta-existente
   ?abono  <-  ( abono (cuenta ?cuenta) (monto ?monto) (realizado false) )
   ?cuenta <-  ( cuenta (nombre ?cuenta) (haber ?haber)  )
  =>
   ( modify ?cuenta (haber ( round (+ ?haber ?monto)) ))
   ( modify ?abono (realizado true))
   ( printout t "a-->" tab 0 tab "|" tab ?monto tab crlf));

(defrule inicio
  (declare (salience 10000))
  =>
  ( watch facts)
  ( assert (cuenta (nombre caja)))
  ( assert (cuenta (nombre banco)))
  ( assert (cargo  (cuenta banco) (monto 100)))
  ( assert (abono  (cuenta caja)  (monto 100)))
);

