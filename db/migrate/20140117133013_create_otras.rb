class CreateOtras < ActiveRecord::Migration
  def change
    create_table :otras do |t|
      t.string :colo

      t.timestamps
    end
  end
end
