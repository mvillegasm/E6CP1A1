# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

#a = ''
#10.times do |i|

#end

#puts a


a = ''
salida = 'a = \''
puts a
10.times do |i|
  i+=1

	(salida = salida+i.to_s+'impar ') if i.odd?
  (salida = salida+i.to_s+'par ') if i.even?
#	puts "#{i}par" if i.even?

end
puts "#{salida + '\''}"
