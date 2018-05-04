class CreateUsers < ActiveRecord::Migration[5.1]
  def up
    create_table :user do |t|
      t.string :username
  end

  def down
  end
end
