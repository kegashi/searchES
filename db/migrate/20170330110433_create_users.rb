class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :loginname
      t.string :location
      t.text :about

      t.timestamps null: false
    end
  end
end
