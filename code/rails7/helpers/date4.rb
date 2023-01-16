#---
# Excerpted from "Agile Web Development with Rails 7",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit https://pragprog.com/titles/rails7 for more book information.
#---
require 'active_support/all'
require 'action_view'
include ActionView::Helpers::DateHelper
distance_of_time_in_words(Time.now, Time.local(2010, 12, 25))
distance_of_time_in_words(Time.now, Time.now + 33, include_seconds: false)
distance_of_time_in_words(Time.now, Time.now + 33, include_seconds: true)
time_ago_in_words(Time.local(2009, 12, 25))
