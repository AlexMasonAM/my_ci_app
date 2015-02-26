class CreateSandwiches < ActiveRecord::Migration
  def change
    create_table :sandwiches do |t|
      t.string :name
      t.string :price
      t.string :float

      t.timestamps null: false
    end
  end
end
