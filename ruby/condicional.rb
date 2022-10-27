nombre='Marlon'
if nombre == 'Juan'
    puts 'Hola'
elsif nombre== 'Marlon'
    puts 'Que onda!'
else
    puts 'Adios'
end

puts 'Hola' if nombre == 'Marlon'

puts 'Hola' unless nombre == 'Juan'


resultado = case nombre 
            when 'Juan'
                 'Hola desde case'
            when 'Marlon'
                 'Que onda desde case!'
            else
                 'Adios desde case'    
            end
    puts resultado