# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


dragonborn = Race.create({ name: "Dragonborn" })
dwarf = Race.create({ name: "Dwarf" })
elf = Race.create({ name: "Elf" })
gnome = Race.create({ name: "Gnome" })
half_elf = Race.create({ name: "Half-Elf" })
half_orc = Race.create({ name: "Half-Orc" })
halfling = Race.create({ name: "Halfling" })
human = Race.create({ name: "Human" })
tiefling = Race.create({ name: "Tiefling" })




barbarian = CharacterClass.create({ name: "Barbarian" });
bard = CharacterClass.create({ name: "Bard" })
cleric = CharacterClass.create({ name: "Cleric" })
druid = CharacterClass.create({ name: "Druid" })
fighter = CharacterClass.create({ name: "Fighter" })
monk = CharacterClass.create({ name: "Monk" })
paladin = CharacterClass.create({ name: "Paladin" })
ranger = CharacterClass.create({ name: "Ranger" })
rogue = CharacterClass.create({ name: "Rogue" })
sorcerer = CharacterClass.create({ name: "Sorcerer" })
warlock = CharacterClass.create({ name: "Warlock" })
wizard = CharacterClass.create({ name: "Wizard" })
