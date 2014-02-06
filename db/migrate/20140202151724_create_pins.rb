class CreatePins < ActiveRecord::Migration
	def up
		add_table :pins
	end 
	def down
		drop_table :pins
	end
end
