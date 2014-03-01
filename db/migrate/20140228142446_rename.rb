class Rename < ActiveRecord::Migration
  def change
    rename_column :answers, 'selection 1', :selection1
    rename_column :answers, 'selection 2', :selection2
    rename_column :answers, 'selection 3', :selection3
    rename_column :answers, 'selection 4', :selection4
  end
end
