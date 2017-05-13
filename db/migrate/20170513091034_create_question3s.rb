class CreateQuestion3s < ActiveRecord::Migration[5.0]
  def change
    create_table :question3s do |t|
      t.string :title,   null: false
      t.string :answer,  null: false
      t.integer :point,  null: false
      t.timestamps
    end
  end
end