class CreateRobots < ActiveRecord::Migration[5.0]
  def change
    create_table :robots do |t|
      t.string :arms
      t.string :command_center
      t.string :laser

      t.timestamps
    end
  end
end
