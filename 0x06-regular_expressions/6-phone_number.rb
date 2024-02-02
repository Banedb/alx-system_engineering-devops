#!/usr/bin/env ruby
puts ARGV[0].scan(/\A[0-9]{10}\z/).join
# /^\d{10}$/
# /\A\d{10}\z/
