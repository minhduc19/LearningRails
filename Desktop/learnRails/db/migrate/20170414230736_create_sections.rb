class CreateSections < ActiveRecord::Migration[5.0]
  def up
    create_table :sections do |t|
      t.integer :page_id
      t.string :name
      t.integer :position
      t.text :content
      t.boolean :visible, :default => false 
      t.string :content_type

      t.timestamps
    end 
    add_index("sections","page_id")

    def down
      drop_table :sections
    end
  end
end
