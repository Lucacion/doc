(deftemplate cargo
   (slot monto (default 0))
   (slot realizado (default false)));

(deftemplate abono
   (slot monto (default 0))
   (slot realizado (default false)));

(deftemplate cuenta
   (slot debe (default 0))
   (slot haber (default 0)));

(defrule cargar-cuenta-existente
   ?cargo  <-  ( cargo (monto ?monto) (realizado false) )
   ?cuenta <-  ( cuenta (debe ?debe)  ) 
  =>
   ( modify ?cuenta (debe ( round (+ ?debe ?monto)) ))
   ( modify ?cargo  (realizado true))
   ( printout t "c-->" tab ?monto tab "|" tab 0 tab crlf)); 

(defrule abonar-cuenta-existente
   ?abono  <-  ( abono (monto ?monto) (realizado false) )
   ?cuenta <-  ( cuenta (haber ?haber)  )
  =>
   ( modify ?cuenta (haber ( round (+ ?haber ?monto)) ))
   ( modify ?abono (realizado true))
   ( printout t "a-->" tab 0 tab "|" tab ?monto tab crlf));

(defrule inicio
  (declare (salience 10000))
  =>
  ( watch facts)
  ( assert (cuenta (debe 0)))
  ( assert (cargo (monto 100)))
  ( assert (abono (monto 90))));
