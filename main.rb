puts '==== EJERCICIO 1 ===='
puts '1) Este código escribe los números PARES desde 0 hasta 20'
puts '2) Puedes escribir cualquier numero par'
puts '3) También puedes escribir números impares, en este caso se detendrá en el número par anterior'

numeroParelegido = gets.to_i 
i=0
while i<= numeroParelegido
if  i % 2 == 0
  puts i
  i = i + 1
else
  i = i + 1
end
end

########################################

puts '==== EJERCICIO 2 ===='
puts '1) Este código escribe los números IMPARES desde 0 hasta 20'
puts '2) Puedes escribir cualquier numero impar'
puts '3) También puedes escribir números pares, en este caso se detendrá en el número impar anterior'

numeroImparelegido = gets.to_i 
i=0
while i<= numeroImparelegido
if  i % 2 == 1
  puts i
  i = i + 1
else
  i = i + 1
end
end

########################################

puts '==== EJERCICIO 3 ===='
puts '1) Este código muestra la tabla de multiplicar del 0 hasta el 9'
puts '2) Se ejecuta automáticamente'

incluyeCero = 10
incluyeCero.times do |i|
 puts"//////////////////"
 10.times do |j|
 puts "#{i} * #{j} = #{i * j}"
 end
end

########################################

puts '==== EJERCICIO 4 ===='
puts '* Este código dibuja un triángulo'
puts "1) Escribe un número entero positivo para la altura del triángulo"
trianguloAlto = gets.chomp.to_i

puts "2) Escribe un asterisco * o un gato # para ver el triángulo"
caracteres = gets.chomp
caracteres = caracteres[0]
valor = caracteres
for i in 1..trianguloAlto
  puts " " * (trianguloAlto-i) + valor
  valor += caracteres * 2
end
