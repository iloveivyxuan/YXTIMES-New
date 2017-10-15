class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles, id: :uuid do |t|
      t.string  :title,           null: false
      t.string  :description
      t.text    :content
      t.string  :cover_image
      t.integer :status,          default: 0
      t.date    :publish_at,     :datetime

      t.timestamps
    end

    add_index :articles, :title
    add_index :articles, :status
  end
end
