class CreateBets < ActiveRecord::Migration[5.0]
  def change
    create_table :bets do |t|
      t.decimal :stake, :precision => 8, :scale => 2

      t.timestamps
    end
  end
end
