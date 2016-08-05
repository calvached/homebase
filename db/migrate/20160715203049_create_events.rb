class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string   :name
      t.string   :description
      t.integer  :max_attendees
      t.datetime :starting_at
      t.datetime :ending_at

      t.timestamps
    end
  end
end
