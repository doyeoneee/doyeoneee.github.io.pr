class CreateKks < ActiveRecord::Migration[5.0]
  def change
    create_table :kks do |t|
      
    t.string :jaemok
    t.text :naeyong

    t.timestamps null: false
    end
  end
end