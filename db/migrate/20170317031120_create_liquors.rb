class CreateLiquors < ActiveRecord::Migration[5.0]
  def change
    create_table :liquors do |t|
      t.belongs_to :shot, index: true 
	  t.belongs_to :ingredient, index: true
      t.timestamps
    end
  end
end
