def event(description)
  puts "ALERT: #{description}" if yield
end

load "~/Git/metaprogramming-ruby/blocks/redflag_1/events.rb"
