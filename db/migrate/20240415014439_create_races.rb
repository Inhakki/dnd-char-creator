class CreateRaces < ActiveRecord::Migration[7.1]
  def change
    create_table :races do |t|

      t.timestamps
    end
  end
end
