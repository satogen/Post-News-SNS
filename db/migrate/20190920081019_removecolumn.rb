class Removecolumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :books,:author,:text
  end
end
