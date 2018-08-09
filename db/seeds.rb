# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = [	"Pets",
				"Sports and Fitness",
				"Music, Movies and Books",
				"Home and Furniture",
				"Electronics",
				"Babies and Children",
				"Clothes, Shoes and Acessories",
				"Auto and Boats",
				"Houses for sale",
				"Jobs and Businesses" ]

categories.each do |category|
	Category.find_or_create_by(description: category)
end

puts "Categorias cadastradas com sucesso!"



