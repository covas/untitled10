class CreateNuevas < ActiveRecord::Migration
  def change
    create_table :nuevas do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
