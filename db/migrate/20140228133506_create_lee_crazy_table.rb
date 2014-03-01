class CreateLeeCrazyTable < ActiveRecord::Migration
  def change
    create_table "Answers", force: true do |t|
      t.string "question",     null: false
      t.string "selection1",   null: false
      t.string "selection2",   null: false
      t.string "selection3"  
      t.string "selection4"
      t.string "correct",     null: false
    end
  end
end
