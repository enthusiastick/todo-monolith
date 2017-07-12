class CreateToDos < ActiveRecord::Migration[5.1]
  def change
    create_table :to_dos do |t|
      t.string :body, null: false

      t.timestamps
    end
  end
end
