class Entry < ApplicationRecord
  ## models/entry.rb
  class Entry < ActiveRecord::Base
      belongs_to :feed
  end
end
