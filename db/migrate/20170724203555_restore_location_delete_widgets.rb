class RestoreLocationDeleteWidgets < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
    t.remove :city, :weather
    t.string :name
    t.integer :number_of_employees
    t.decimal :latitude
    t.decimal :longitude
    t.string :country
    t.string :location_manager
   end
  end
end
