class CreateDomains < ActiveRecord::Migration
  def change
    create_table :domains do |t|
      t.string :title
      t.string :assigned_articles

      t.timestamps
    end
  end
end
