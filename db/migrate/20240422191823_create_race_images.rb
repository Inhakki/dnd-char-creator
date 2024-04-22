class CreateRaceImages < ActiveRecord::Migration[7.1]
  def change
    create_table :race_images do |t|
      t.text :image_url
      t.references :race, index: true, foreign_key: true

      t.timestamps
    end
  end
end
