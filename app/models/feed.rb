## models/feed.rb
class Feed < ActiveRecord::Base
  has_many :entries, dependent: :destroy
end


#class Feed < ApplicationRecord
#  class Feed < ActiveRecord::Base
#      has_many :entries, dependent: :destroy
#  end
#end
