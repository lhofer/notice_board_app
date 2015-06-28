class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.references :article, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
