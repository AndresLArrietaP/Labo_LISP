(defun calcular-area-circulo (radio)
  (* pi (* radio radio)))

(format t "Ingrese el radio del círculo: ")
(let ((radio (read)))
  (format t "El área del círculo con radio ~a es ~a" radio (calcular-area-circulo radio)))