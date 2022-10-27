puts 'Que operación desea hacer? 
1.Sumar
2.Restar
3.Multiplicar
4.dividir'
STDOUT.flush
accion = gets.chomp
if accion == '1'
    puts 'Digite el primer valor'
    valor1= gets.chomp
    puts 'Digite el segundo valor'
    valor2= gets.chomp
    resultado = valor1.to_i + valor2.to_i
elsif accion == '2'
    puts 'Digite el primer valor'
    valor1 = gets.chomp
    puts 'Digite el segundo valor'
    valor2= gets.chomp
    resultado = valor1.to_i - valor2.to_i
elsif accion == '3'
    puts 'Digite el primer valor'
    valor1 = gets.chomp
    puts 'Digite el segundo valor'
    valor2 = gets.chomp
    resultado = valor1.to_i * valor2.to_i
else
    puts 'Digite el primer valor'
    valor1 = gets.chomp
    puts 'Digite el segundo valor'
    valor2 = gets.chomp
    resultado = valor1.to_f / valor2.to_f
end
puts "El resultado:  #{resultado}" 