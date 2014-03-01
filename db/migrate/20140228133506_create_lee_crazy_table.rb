class CreateLeeCrazyTable < ActiveRecord::Migration
  def change
    create_table "Answers", force: true do |t|
      t.string "selection 1"
      t.string "selection 2"
      t.string "selection 3",  null: false
      t.string "selection 4",  null: false
      t.string "correct",      null: false
    end
  end
end
