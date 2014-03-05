class Pin < ActiveRecord::Base
	attr_accessible :asset_file_name
	belongs_to :user
	has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end
