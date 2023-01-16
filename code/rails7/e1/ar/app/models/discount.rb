#---
# Excerpted from "Agile Web Development with Rails 7",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit https://pragprog.com/titles/rails7 for more book information.
#---
# == Schema Information
# Schema version: 20100301000016
#
# Table name: discounts
#
#  id         :integer         not null, primary key
#  created_at :datetime        
#  updated_at :datetime        
#

class Discount < ActiveRecord::Base
end
