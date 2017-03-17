class CreateIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients do |t|
      t.string :ingredientname
	  t.string :liquortype
	  t.string :description
	  t.string :image
      t.timestamps
    end
  end
end
