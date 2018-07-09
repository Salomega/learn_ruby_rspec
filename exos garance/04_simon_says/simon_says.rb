#write your code here
def echo(str)
	p str
end



def shout(str)
	p str.upcase
end

def repeat(str, nbe=2)
	p ("#{str} " * nbe)[0..-2]
end

def start_of_word(str,nbe)
	p str[0..nbe-1]
	
end

def first_word (str)
	p str.split.first
end

def titleize (str)
	words_to_ignore = ["the","and"]
	if str.split.size>1
		a = str.split.first.capitalize
		b = str.split(' ')[1..-1].join(' ').split.each{|i| i.capitalize! if ! words_to_ignore.include? i  }
   		 .join(' ')
   		 p "#{a} #{b}"
   
   	else p str.capitalize
   	end

    
end

titleize("jaws")