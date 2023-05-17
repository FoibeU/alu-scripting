#!/usr/bin/env ruby
if ARGV.empty?
  puts "Insert argument"
  exit
end
input = ARGV[0]
pattern =/hb[t]{2,5}n/
match = input.scan(pattern)
if match
  puts "#{match.join()}"
else
  puts ""
  exit
end
