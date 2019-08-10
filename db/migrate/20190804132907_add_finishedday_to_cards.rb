class AddFinisheddayToCards < ActiveRecord::Migration[5.2]
  def change
    add_column :cards, :finishedDay, :integer
  end
end
