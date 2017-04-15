class CreatePages < ActiveRecord::Migration[5.0]
  def up
    create_table :pages do |t|
      t.boolean :visible, :default => false 
      t.integer :subject_id
      t.string :name
      
      t.integer :position

      t.timestamps
    end
    add_index("pages","subject_id")
    
    def down
      drop_table :pages
    end
  end
end
