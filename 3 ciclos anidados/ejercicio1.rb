=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end


fila = ''
multiplicacion = 0
for j in 1..4
  for i in 1..4
    multiplicacion = j*i
    fila = fila + multiplicacion.to_s + '  '
  end
  puts fila
  fila = ''
end
