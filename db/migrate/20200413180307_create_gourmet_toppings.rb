class CreateGourmetToppings < ActiveRecord::Migration[6.0]
  def change
    create_table :gourmet_toppings do |t|
      t.string :name

      t.timestamps
    end
  end
end
