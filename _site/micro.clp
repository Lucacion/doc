(deftemplate cargo
   (slot monto (default 0))
   (slot realizado (default false)));

(deftemplate cuenta
   (slot debe (default 0)));

(defrule cargar-cuenta-existente
   ?cargo  <-  ( cargo (monto ?monto) )
   ?cuenta <-  ( cuenta (debe ?debe)  ) 
  =>
   ( halt )
   ( modify ?cuenta (debe ( round (+ ?debe ?monto)) ))
   ( modify ?cargo  (realizado true))
   ( printout t "c-->" tab ?monto tab "|" tab 0 tab crlf));

(defrule inicio
  (declare (salience 10000))
  =>
  ( watch facts)
  ( assert (cuenta (debe 0)))
  ( assert (cargo (monto 100))));
