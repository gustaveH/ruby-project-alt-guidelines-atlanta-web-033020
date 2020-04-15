Car.destroy_all
Dealership.destroy_all
Inventory.destroy_all

car1 = Car.new(make: Faker::Vehicle.make, year: Faker::Vehicle.year, model: Faker::Vehicle.mode)
car2 = Car.new(make: Faker::Vehicle.make, year: Faker::Vehicle.year, model: Faker::Vehicle.mode)
car3 = Car.new(make: Faker::Vehicle.make, year: Faker::Vehicle.year, model: Faker::Vehicle.mode)
car4 = Car.new(make: Faker::Vehicle.make, year: Faker::Vehicle.year, model: Faker::Vehicle.mode)
car5 = Car.new(make: Faker::Vehicle.make, year: Faker::Vehicle.year, model: Faker::Vehicle.mode)

dealership1 = Dealership.new (name: Faker::TvShows::GameOfThrones.house, address: Faker::Address.full_address)
dealership2 = Dealership.new (name: Faker::TvShows::GameOfThrones.house, address: Faker::Address.full_address)
dealership3 = Dealership.new (name: Faker::TvShows::GameOfThrones.house, address: Faker::Address.full_address)
dealership4 = Dealership.new (name: Faker::TvShows::GameOfThrones.house, address: Faker::Address.full_address)
dealership5 = Dealership.new (name: Faker::TvShows::GameOfThrones.house, address: Faker::Address.full_address)

inventory1 = Inventory.new (condition: "New", price: Faker::Number.between(from: 8000, to: 200000), color: Faker::Color.color_name, dealership_id: dealership1.id, cars_id: car3.id )
inventory2 = Inventory.new (condition: "Old", price: Faker::Number.between(from: 8000, to: 200000), color: Faker::Color.color_name, dealership_id: dealership4.id, cars_id: car1.id )
inventory3 = Inventory.new (condition: "Brand New", price: Faker::Number.between(from: 8000, to: 200000), color: Faker::Color.color_name, dealership_id: dealership5.id, cars_id: car4.id )
inventory4 = Inventory.new (condition: "Li New", price: Faker::Number.between(from: 8000, to: 200000), color: Faker::Color.color_name, dealership_id: dealership3.id, cars_id: car5.id )
inventory5 = Inventory.new (condition: "Used", price: Faker::Number.between(from: 8000, to: 200000), color: Faker::Color.color_name, dealership_id: dealership2.id, cars_id: car2.id )

