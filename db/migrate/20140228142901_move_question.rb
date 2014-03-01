class MoveQuestion < ActiveRecord::Migration
  def change
    # remove_column :answers, :question
    add_column :answers, :question, :string, null: false, after: :id
  end
end
