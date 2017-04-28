# Este archivo sirve para crear registros de prueba
User.create(name: "Erick Mociño", email: "erick@codea.com", admin: "true")
User.create(name: "Roberto Hernandez", email: "roberto@codea.com", admin: "false")

Flight.create(num_flight: 96384, date: "2015-06-15" , depart: "11:17:16", from: "Western Sahara", to: "Saudi Arabia", duration: "7:00:00", cost: 829.50, passengers: 8)

Flight.create(num_flight: 35472, date: "2015-06-15" , depart: "13:36:40", from: "Western Sahara", to: "Saudi Arabia", duration: "7:00:00", cost: 748.45, passengers: 10)

Flight.create(num_flight: 63669, date: "2015-06-15" , depart: "14:47:27", from: "Western Sahara", to: "Saudi Arabia", duration: "7:00:00", cost: 4434.0, passengers: 3)

Flight.create(num_flight: 18238, date: "2017-05-13" , depart: "16:40:20", from: "Mexico City", to: "Spain", duration: "8:00:00", cost: 5434.0, passengers: 5)

Flight.create(num_flight: 15465, date: "2017-03-12" , depart: "15:10:27", from: "Mexico City", to: "Australia", duration: "12:00:00", cost: 6237.0, passengers: 6)

Flight.create(num_flight: 63669, date: "2017-06-15" , depart: "18:30:27", from: "Mexico City", to: "Brasil", duration: "6:00:00", cost: 8321.0, passengers: 8)

Booking.create(num_booking: "1701-3") 
Booking.create(num_booking: "1542-5") 
Booking.create(num_booking: "1689-7") 


