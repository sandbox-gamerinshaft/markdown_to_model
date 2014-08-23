class CreateQuotations < ActiveRecord::Migration
  def change
    create_table :quotations do |t|
      t.integer :chapter_id
      t.integer :order
      t.text :content

      t.timestamps
    end
  end
end
