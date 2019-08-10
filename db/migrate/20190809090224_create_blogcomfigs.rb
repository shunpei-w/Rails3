class CreateBlogcomfigs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogcomfigs do |t|
      t.text :title
      t.text :subtitle
      t.text :stylename

      t.timestamps
    end
  end
end
