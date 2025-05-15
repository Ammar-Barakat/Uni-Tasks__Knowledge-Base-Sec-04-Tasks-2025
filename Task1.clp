(deftemplate person
   (slot name)
   (slot hair-color))

(defrule check_color
   (person (name ?name) (hair-color ?color&~black&~brown))
   =>
   (printout t ?name "has hair color:" ?color crlf))
