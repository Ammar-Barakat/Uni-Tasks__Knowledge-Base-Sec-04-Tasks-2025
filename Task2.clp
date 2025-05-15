(deftemplate person
   (multislot name
      (type SYMBOL STRING)
      (cardinality 2 4))
   (slot age
      (type INTEGER)
      (range 20 25)))
