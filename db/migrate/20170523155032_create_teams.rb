namclass CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.text :description
      t.text :image
      t.text :owner
      t.text :league
    end
  end
end
