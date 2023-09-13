(defun suma-dos-numeros ()
  (format t "Ingrese el primer número: ")
  (setq numero1 (read))
  (format t "Ingrese el segundo número: ")
  (setq numero2 (read))
  (setq resultado (+ numero1 numero2))
  (format t "La suma de ~a y ~a es ~a~%" numero1 numero2 resultado))

(suma-dos-numeros)