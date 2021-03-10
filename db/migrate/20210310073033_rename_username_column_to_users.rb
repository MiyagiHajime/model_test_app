class RenameUsernameColumnToUsers < ActiveRecord::Migration[6.0]
  def up
    # カラム名変更 usernameからuser_nameに変更
    rename_column :users, :username, :user_name
    
  end

  def down
    rename_column :users, :user_name, :username
  end
  
end
