class AddProfileFieldsToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :weight_goal, :decimal
    add_column :users, :body_fat_goal, :decimal
    add_column :users, :current_diet_day, :integer, default: 1
    add_column :users, :preferences, :jsonb
  end
end
