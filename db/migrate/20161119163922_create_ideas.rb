class CreateIdeas < ActiveRecord::Migration[5.0]
  def change
    create_table :ideas do |t|
      t.string :title
      t.string :author
      t.float :price

      t.timestamps
    end
  end
end
