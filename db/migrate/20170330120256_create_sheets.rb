class CreateSheets < ActiveRecord::Migration
  def change
    create_table :sheets do |t|
      t.string :username
      t.string :tag
      t.text :title
      t.text :text
      t.string :others

      t.timestamps null: false
    end
  end
end
