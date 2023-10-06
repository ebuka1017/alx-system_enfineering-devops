#!/usr/bin/env ruby
#task 100
puts ARGV[0].scan(/(?<=from:)\S*(?<!\])|(?<=to:).?\d{10,11}|(?<=flags:)\S*(?<!\])/).join(',')
