class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
	  t.belongs_to :team, index:true

      t.timestamps null: false
    end
  end
end
