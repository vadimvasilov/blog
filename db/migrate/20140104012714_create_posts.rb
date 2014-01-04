class CreatePosts < ActiveRecord::Migration
  def change
	drop_table :posts do
	end
    create_table :posts do |t|
      t.string :collaborator
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
