class AddPravatarNumToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :pravatar_num, :integer
  end
end
