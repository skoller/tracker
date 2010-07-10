# == Schema Information
# Schema version: 20100710203110
#
# Table name: migraines
#
#  id         :integer         not null, primary key
#  created_at :datetime
#  updated_at :datetime
#

class Migraine < ActiveRecord::Base
  belongs_to :user
end
