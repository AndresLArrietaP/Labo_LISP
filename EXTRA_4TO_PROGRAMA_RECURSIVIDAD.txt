(defun factorial (n)
  (if (<= n 1)
      1
      (* n (factorial (- n 1)))))

(defun suma-naturales (n)
  (if (<= n 0)
      0
      (+ n (suma-naturales (- n 1)))))

(format t "Ingrese un número para calcular su factorial: |input| ~%")
(let ((numero (read)))
  (format t "El factorial de ~a es ~a.~%" numero (factorial numero)))

(format t "Ingrese un número para calcular la suma de los primeros N números naturales: |input| ~%")
(let ((numero (read)))
  (format t "La suma de los primeros ~a números naturales es ~a.~%" numero (suma-naturales numero)))