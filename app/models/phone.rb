class Phone < ApplicationRecord
    has_one_attached :photo  do |attachable|
        attachable.variant :thumb, resize_to_limit: [400, 400]
        attachable.variant :image, resize_to_limit: [400, 900]
        attachable.variant :mobileimage, resize_to_limit: [700, 700]
        belongs_to :person


    
    end

end
