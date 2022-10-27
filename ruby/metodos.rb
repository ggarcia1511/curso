def hola(nombre)
    puts "Hola #{nombre}"
    end

def hola 
    puts 'Hola mundo'
    end

           puts hola

# metodos bang
 nombre = 'juan'
 #sin metodo Bang
 puts nombre.upcase
 puts nombre
# con método bangm cambio el objeto que ejecuta el método
 puts nombre.upcase!
 puts nombre