#!/usr/bin/env ruby
# This script accepts one argument and passes it to a regular expression.
# The regular expression must match the given cases

puts ARGV[0].scan(/hbt*n/).join
