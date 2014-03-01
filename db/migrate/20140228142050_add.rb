class Add < ActiveRecord::Migration
  def change
    execute "ALTER TABLE answers ADD COLUMN question varchar[] DEFAULT '{English}'"
  end
end
