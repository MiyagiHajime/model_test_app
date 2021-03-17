class CreateComents < ActiveRecord::Migration[6.0]
  def change
    create_table :coments do |t|
      t.text :coment
      t.references :user, foreign_key: true
      t.timestamps null: true
    end
  end
end
