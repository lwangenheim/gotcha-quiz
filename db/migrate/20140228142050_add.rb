class Add < ActiveRecord::Migration
  def change
    add_column :answer, :question, :string
  end
end
