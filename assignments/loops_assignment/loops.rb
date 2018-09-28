#loop.do creates infinate loop.  have to break to stop
i = 0
loop do 
    puts "i is #{i}"
    i += 1
    break if i == 13
end

puts " "

#while define condition that breaks loop
i = 0
while(i < 13) do
 puts "i is #{i}"
 i += 1
end
puts " "
while gets.chomp != "yes" do
  puts "Will you go to prom with me?"
end
puts " "

for i in 0..3
  puts "The number of white walkers I'd take out before succumbing is #{i}"
end
puts " "

#times use to run a loop a certian number of times
3.times do
    puts "what\'s good"
end
puts " "

#until is the opposite of while.  it continues while the condition is false.




