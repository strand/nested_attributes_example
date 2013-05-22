class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :title
      t.text :content
      t.references :house


      t.timestamps
    end
  end
end
