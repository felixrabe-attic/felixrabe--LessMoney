class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :description
      t.decimal :amount, :precision => 10, :scale => 2

      t.timestamps
    end
  end
end
