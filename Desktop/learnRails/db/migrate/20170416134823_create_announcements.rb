class CreateAnnouncements < ActiveRecord::Migration[5.0]
  def change
    create_table :announcements do |t|
      t.datetime :starts_at
      t.datetime :ends_at
      t.text :message

      t.timestamps
    end
  end
end
