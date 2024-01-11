#!/usr/bin/env ruby
# A regular expression that matches certain given cases

puts ARGV[0].scan(/hbt{2,6}n/).join
