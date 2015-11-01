def say (words)
	puts words + '.'
end

say ("hi!")
say ("hello!")
say ("how are you?")
say ("I'm fine")

def test (a1 = "Ruby", a2 = "Perl")
	puts "The Programming Language is #{a1}"
	puts "The Programming Language is #{a2}"
end

test "C", "C++"
test


