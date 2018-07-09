#write your code here
def translate(str)
	a = str.split
	b=[]
	a.collect do |mot|
		i=0

		if mot[0].match(/[aeoi]/)
			mot
		else
			while !mot[i].match(/[aeoi]/)
				#mot = mot[i..-1] + mot[0..i-1]""
				i +=1
			end
			mot = mot[i..-1] + mot[0..i-1]
		end
			pouet = mot + 'ay'
			b << pouet
	end
	#collect{|mot| mot + 'ay' if mot[0].match(/[aeoui]/) else mot[1..-1] }.join(' ')

	p b.join(' ')

end

translate("apple")
translate("square")

translate("apple square")