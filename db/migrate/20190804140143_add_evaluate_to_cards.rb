class AddEvaluateToCards < ActiveRecord::Migration[5.2]
  def change
    add_column :cards, :evaluate, :integer
  end
end
