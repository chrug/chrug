class CreateChes < ActiveRecord::Migration
  def change
    create_table :ches do |t|
      t.string :title

      t.timestamps
    end
  end
end
