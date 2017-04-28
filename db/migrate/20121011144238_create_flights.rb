class CreateFlights < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :admin
    end

    create_table :flights do |t|
      t.integer :num_flight
      t.string :date
      t.string :depart
      t.string :from
      t.string :to
      t.string :duration
      t.float :cost
      t.integer :passengers
    end

    create_table :bookings do |t|
      t.integer :num_booking
      t.float :total
      t.belongs_to :flight
    end

    create_table :user_flights do |t|
      t.belongs_to :user, index: true
      t.belongs_to :flight, index: true
    end
    
    create_table :user_bookings do |t|
      t.belongs_to :user, index: true
      t.belongs_to :booking, index: true
    end
  end
end
