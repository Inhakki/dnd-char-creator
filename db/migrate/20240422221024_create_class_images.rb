class CreateClassImages < ActiveRecord::Migration[7.1]
  def change
    create_table :class_images do |t|
      t.text :image_url
      t.references :character_class,  index: true, foreign_key: true

      t.timestamps
    end
  end
end
