# Create your HauntedHouse class here
class HauntedHouse < ActiveRecord::Base
  
  def change
    create_table :haunted_houses do |t|
      t.string :name 
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.timestamp :opening
      t.timestamp :closing
      t.string :long_description
    end 
  end 
end 