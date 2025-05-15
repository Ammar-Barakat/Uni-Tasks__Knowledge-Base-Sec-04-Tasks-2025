(deftemplate person
   (slot name)
   (slot hair-color))

(defrule check_color
   (person (name ?name) (hair-color ?color))
   (test (and (neq ?color black) (neq ?color brown)))
   =>
   (printout t ?name " has hair color: " ?color crlf))
