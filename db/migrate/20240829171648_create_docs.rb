class CreateDocs < ActiveRecord::Migration[7.2]
  def change
    create_table :docs do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
