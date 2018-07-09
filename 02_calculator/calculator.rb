#write your code here
def add (a , b)
	a + b
end

def subtract (a , b)
	a - b
end

def sum (array)
	l=array.length
	if l == 0
		return 0
	else
		array.sum
=begin
	i=1
	j=array[0]
		#array.each do 
		while i<l do
			j = j + array[i]
			i+=1
		end
		return j
=end
	end

end

p sum ([7])
p sum([1,3,5,7,9])

def multiply (a , b)
	a * b
end

def power (a , b)
	a**b
end

def factorial(n)
	if n == 0 or n ==1
 		return (1)
	else
		i=1
 		j=1
 		while i<=n do
 			j= j*i
 			i=i+1
		end
		return j
	end
end
