class AddDiariesToUser < ActiveRecord::Migration
  def change
    add_column :diaries, :email, :string
  end
end
