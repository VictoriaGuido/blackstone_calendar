## models/entry.rb
class Entry < ActiveRecord::Base
  belongs_to :feed
end

#class Entry < ApplicationRecord

#  class Entry < ActiveRecord::Base
#      belongs_to :feed
#  end
#end
