class AddColumnCountriesIdToPosts < ActiveRecord::Migration[5.0]
  def change

  	add_column :posts, :country_id, :integer

  end
end
