class CreateCardCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :card_categories do |t|
      t.string :name, null: false, limit: 40
    end
  end
end
