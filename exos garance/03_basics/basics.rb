# write your code here
def who_is_bigger(va , vb , vc )
	mhash = { "a" =>va , "b" =>vb , "c" => vc}

	if mhash.has_value?(nil)
		p "nil detected"
	else

		maxi = mhash.select{|k ,v| v == mhash.values.max}.keys.join.to_s
		p "#{maxi} is bigger"
	end	
	
end

def reverse_upcase_noLTA(str)
	str.reverse.upcase.delete('LTA')
end

p reverse_upcase_noLTA("Tries this at Home, Kids")

def array_42(tab)
	tab.include?(42)
end

def magic_array (array_of_arrays)
	p array_of_arrays.flatten.sort.collect { |n| n * 2 }.delete_if { |n| n%3==0 }.uniq
end
