class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.integer :year_of_birth
      t.string :photo_uri

      t.timestamps null: false
    end
  end
end
