# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Base
  
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.boolean :in_business
      t.timestamp :opening 
      t.timestamp :opening 
    end 
  end 
end 