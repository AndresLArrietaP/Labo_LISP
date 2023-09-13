(defun verificar-mayor-que-10 ()
  (format t "Ingrese un número: ")
  (setq numero (read))
  (if (> numero 10)
      (format t "El número ~a es mayor que 10.~%" numero)
      (format t "El número ~a no es mayor que 10.~%" numero)))

(verificar-mayor-que-10)