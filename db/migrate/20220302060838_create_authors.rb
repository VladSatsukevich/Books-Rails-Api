class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.belongs_to :store, null: false, foreign_key: true

      t.timestamps
    end
  end
end
