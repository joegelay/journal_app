class Entry < ActiveRecord::Base
    belongs_to :user
    belongs_to :journal

    serialize :content, Array
end 

