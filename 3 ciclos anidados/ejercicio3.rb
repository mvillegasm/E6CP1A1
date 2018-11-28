# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _



puts 'ingrese un numero (0 para salir)'
n = gets.to_i
while n != 0
  for i in 1..10
    mul = i * n
    puts "#{n} * #{i} = #{mul}"
  end
  puts 'ingrese un numero (0 para salir)'
  n = gets.to_i
end
