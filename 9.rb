x = 1
while x<=5
  (1..10).each do |n|
    puts "\n" if n ==1
    print "#{x}*#{n}=#{x*n}"+"\t\n"
  end
  x += 1
end
