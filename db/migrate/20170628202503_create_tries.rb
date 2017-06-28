class CreateTries < ActiveRecord::Migration
  def change
    create_table :tries do |t|
      t.string :titulo
      t.text :contenido

      t.timestamps null: false
    end
  end
end
