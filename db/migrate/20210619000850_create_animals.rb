class CreateAnimals < ActiveRecord::Migration[6.1]
  def change
    create_table :animals do |t|
      t.references :specie, polymorphic: true, null: false

      t.timestamps
    end
  end
end
