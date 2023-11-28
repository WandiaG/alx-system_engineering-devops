#!/usr/bin/env ruby
# This script accepts one argument and passes it to a regular expression.
# This script should output: [SENDER],[RECEIVER],[FLAGS]

puts ARGV[0].scan(/(?<=from:|to:|flags:).+?(?=\])/).join(',')
