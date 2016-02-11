class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	sum = 0
  	array = a.map(&:to_i)
  	for i in 0...array.length
  		array[i] += 2
  	end
  	array.keep_if{|a| a<10 and a %2 == 0}
  	for i in 0...array.length
  		sum += array[i]
  	end
	return sum
  end
end
