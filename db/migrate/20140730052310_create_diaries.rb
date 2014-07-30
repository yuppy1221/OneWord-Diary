class CreateDiaries < ActiveRecord::Migration
  def change
    create_table :diaries do |t|
      t.string :word
      t.timestamp :write_datetime

      t.timestamps
    end
  end
end
