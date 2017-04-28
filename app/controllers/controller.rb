class Controller 
  def initialize
    @view = View.new
  end
  
  def sistema
    opcion = @view.show_index
    if opcion.to_i == 1
      reservacion
    elsif opcion.to_i == 2
      loggin
    else
      @view.salir
    end
  end

  def reservacion
  end

  def loggin
    input_user = @view.loggin_user
    query =  User.find_by( name: input_user[0], email: input_user[1], admin: "true")
    if query == nil
      @view.error_msg
    else
      @view.ok_msg
      @view.menu_admin
      admin
    end
  end

  def admin
    opcion_menu_admin=@view.menu_admin
    if opcion_menu_admin.to_i == 1
      muestra_vuelos
    elsif opcion_menu_admin.to_i == 2
      muestra_reservaciones
    elsif opcion_menu_admin.to_i == 3
      crea_vuelos
    end
  end

  def muestra_vuelos
    query =  Flight.all
     query.each_with_index do |ele, index|
        puts"#{index + 1 }  No Vuelo: #{ele.num_flight}"
        puts" Date: #{ele.date}, Depart: #{ele.depart} UTC, #{ele.from}, "
        puts "To: #{ele.to}, Duration: #{ele.duration} , Precio: #{ele.cost} , Lugares #{ele.passengers} "
      end
  end

  def muestra_reservaciones
  end

  def crea_vuelos
  end

end
