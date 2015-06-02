class CreateFestivals < ActiveRecord::Migration
  def change
    create_table :festivals do |t|
      t.string :name
      t.string :location
      t.date :start_date
      t.date :end_date
      t.string :main_headliner
      t.float :ticket_price

      t.timestamps null: false
    end
  end
end
