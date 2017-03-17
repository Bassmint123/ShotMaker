class CreateShots < ActiveRecord::Migration[5.0]
  def change
    create_table :shots do |t|
      t.string :name
      t.string :description
	  t.string :image
	  t.string :mixratio
	  t.string :flammable
	  t.string :liquid
	  t.string :color
	  t.string :accessory
	  t.string :accessorytype
      t.timestamps
    end
  end
end
