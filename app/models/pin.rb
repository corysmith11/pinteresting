class Pin < ActiveRecord::Base
     belongs_to :user
     has_attached_file :image, :styles => { :medium => "1136x640>", :thumb => "100x100>" }
end