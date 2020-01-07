class CreateCards < ActiveRecord::Migration[5.2]
  def change
    create_table :cards do |t|
      t.string :title, null: false
      t.string :description
      t.references :card_category, null: false
      t.datetime :created_at
    end
  end
end
