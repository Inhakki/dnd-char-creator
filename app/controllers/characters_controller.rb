class CharactersController < ApplicationController
    def new
        @new_char = Character.new
        @races = Race.all
        @char_classes = CharacterClass.all
    end

    def index
        @characters = Character.all
    end

end