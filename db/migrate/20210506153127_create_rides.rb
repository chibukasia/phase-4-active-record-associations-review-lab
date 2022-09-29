class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.references :passenger, null: false, foreign_ke: true
      t.references :taxi, null: false, foreign_ke: true
      t.timestamps
    end
  end
end
