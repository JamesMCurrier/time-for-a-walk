hrs = rand(3) + 1
mins = rand(60)

if mins >= 10
  puts "#{hrs}:#{mins}PM"
else
  puts "#{hrs}:0#{mins}PM"
end
