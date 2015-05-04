loop do
  s = gets
  break if s.to_i == 1
  if s.to_s =~ /^hoge$/
    puts "yes"
  else
    puts "no"
  end
end
