class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :name
      t.string :priority
      t.string :date
      t.string :deadline

      t.timestamps
    end
  end
end
