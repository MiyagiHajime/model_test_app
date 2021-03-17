class RenameComentColumnToComents < ActiveRecord::Migration[6.0]
  def change
    rename_column :coments, :coment, :text
  end
end
