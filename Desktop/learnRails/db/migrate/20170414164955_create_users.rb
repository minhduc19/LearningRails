class CreateUsers < ActiveRecord::Migration[5.0]
  def up
    create_table :users do |t|
    	t.column "first_name", :string, :limit =>25 #create a column with type: string
    	t.string "last_name", :limit => 50# the shorter with creating a column with a string type
        t.string "email", :default => '', :null => false
        t.string "password", :limit => 40

        #t.datetime "created_at"
        #t.datetime "updated_at"
          t.timestamps
    end
  end

  def down
  	drop_table :users
  end 
end
