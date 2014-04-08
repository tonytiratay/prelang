class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.string :article_keywords
      t.string :article_domaines

      t.timestamps
    end
  end
end
