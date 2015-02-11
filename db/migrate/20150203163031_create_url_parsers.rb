class CreateUrlParsers < ActiveRecord::Migration
  def change
    create_table :url_parsers do |t|		
    	t.string :url_long
    	t.timestamps null: false
    end
  end
end
