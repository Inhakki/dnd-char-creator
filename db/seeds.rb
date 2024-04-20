# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Race.create!([
    {
        name: "Dwarf",
        
    },
    {
        name: "Elf"
    },
    {
        name: "Halfling"
    },
    {
        name: "Gnome"
    },
    {
        name: "Human"
    },
    {
        name: "Half-Elf"
    },
    {
        name: "Dragonborn"
    },
    {
        name: "Tiefling"
    },
    {
        name: "Half-Orc"
    }
]);

CharacterClass.create!([
    {
        name: "Barbarian"
    },
    {
        name: "Bard",

    }
])