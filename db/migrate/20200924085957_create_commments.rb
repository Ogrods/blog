class CreateCommments < ActiveRecord::Migration[6.0]
  def change
    create_table :commments do |t|
      t.text :content
      t.string :name

      t.timestamps
    end
  end
end
