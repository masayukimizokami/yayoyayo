class CreatePops < ActiveRecord::Migration[6.1]
  def change
    create_table :pops do |t|
      t.string :pop

      t.timestamps
    end
  end
end
