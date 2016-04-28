class CreateRubyWinSources < ActiveRecord::Migration
  def change
    create_table :ruby_win_sources do |t|
      t.string :anme
      t.string :author
      t.string :url

      t.timestamps null: false
    end
  end
end
