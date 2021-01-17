class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
    	t.string :name
    	t.text :message
    	t.string :address

      t.timestamps
    end
  end
end
