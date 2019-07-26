def event(description)
  puts "ALERT: #{description}" if yield
end

load "~/Git/metaprogramming-ruby/blocks/redflag_2/events.rb"
