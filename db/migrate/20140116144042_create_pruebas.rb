class CreatePruebas < ActiveRecord::Migration
  def change
    create_table :pruebas do |t|
      t.string :test

      t.timestamps
    end
  end
end
