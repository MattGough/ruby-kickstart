# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)

	 a = string.downcase.chars
	 x = 0
	 b = []
	 while x < string.length
	 b << a[x+1] if a[x] == "r"
	 x = x + 1
	end
	b.join
end

print pirates_say_arrrrrrrrr("are you really learning Ruby?")