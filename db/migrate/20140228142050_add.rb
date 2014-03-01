class Add < ActiveRecord::Migration
  def change
    add_column :answers, :question, :string, null: false
  end
end
