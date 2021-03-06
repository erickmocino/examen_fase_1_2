class Flight < ActiveRecord::Base
  has_many :user_flights
  has_many :users, through: :user_flights 
  has_many :bookings
end

class User < ActiveRecord::Base
  has_many :user_flights
  has_many :flights, through: :user_flights 
  has_many :user_bookings
  has_many :bookings, through: :user_bookings 
end

class Booking < ActiveRecord::Base
  has_many :user_bookings
  has_many :users, through: :user_bookingsE
end

class UserBooking < ActiveRecord::Base
  belongs_to :user
  belongs_to :booking
end

class UserFlight <  ActiveRecord::Base 
  belongs_to :user
  belongs_to :flight
end