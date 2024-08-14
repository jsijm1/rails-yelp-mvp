# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create!([
  { name: "Epicure", address: "75008 Paris", phone_number: "01 40 71 70 00", category: "french" },
  { name: "Sushi Samba", address: "London", phone_number: "020 3640 7330", category: "japanese" },
  { name: "Franco Manca", address: "Brighton", phone_number: "01273 684102", category: "italian" },
  { name: "Chez Leon", address: "Brussels", phone_number: "02 511 14 15", category: "belgian" },
  { name: "Haozhan", address: "London", phone_number: "020 7434 3838", category: "chinese" }
])

rails db:seed
