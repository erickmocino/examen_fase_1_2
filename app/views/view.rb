class View
	# Recuerda que la única responsabilidad de la vista es desplegar data al usuario
  # Los siguientes métodos son sólo un ejemplo:
  
	def show_index
    puts"Bienvenido a Vuelos Codea"
    puts"-"*40
    puts "1) Reservaciones"
    puts "2) Administrador"
    puts "3) Salir"
    puts ""
    puts"Selecciona opción:" 
    opcion= gets.chomp
	end
  def salir
    puts"Has salido del sistema"
  end
  def error_msg
    puts"No eres Administrador"
  end

  def ok_msg
    puts "Administrador Correcto"
  end

  def menu_reservacion
  end

  def loggin_user
    puts" Bienvenido Administrador"
    puts "-"*40
    arreglo = []
    puts "Ingresa tu usuario"
    usuario = gets.chomp
    arreglo << usuario
    puts "Ingresa tu password"
    contraseña = gets.chomp
    arreglo << contraseña
    arreglo
  end
  
  def menu_admin
    puts "Bienvenido Administrador"
    puts "-"*40
    puts "1) Muestra todos los vuelos"
    puts "2) Muestra todas las reservaciones"
    puts "3) Crea un vuelo nuevo"
    puts "4) Salir"
    puts ""
    puts "Selecciona opcion:"
    opcion = gets.chomp

  end

  def create
  end

  def delete
  end

  def update
  end

	def error
	end
end
