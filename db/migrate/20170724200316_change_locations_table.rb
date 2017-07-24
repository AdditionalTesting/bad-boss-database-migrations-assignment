class ChangeLocationsTable < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.remove :name, :number_of_employees, :latitude, :longitude, :country, :location_manager
      t.string  :city
      t.string  :weather
      #  reversible do |dir|
      #    dir.up{remove_column :tablename }
      #    dir.down{change_table :locations}
      #  end
    end
  end
end
