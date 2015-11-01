x = 10
while x > 0
	x-=1
puts "#{x} bottles of beer on the wall, #{x} bottles of beer.  If one of those bottles should happen to fall, #{x-1} bottle of beer on the wall"
if x==0
	puts "No more bottles of beer on the wall"
end
end