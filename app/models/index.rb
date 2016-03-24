class Index < ActiveRecord::Base
  has_many :carousel_images
  has_many :highlight_boxes
  has_many :detail_boxes

end
