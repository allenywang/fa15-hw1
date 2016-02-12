class Foobar
  # Q4 CODE HERE
  def self.baz (a)
  	sum = 0
  	a.each {|x| sum+=x.to_i + 2 if (x.to_i) % 2 == 0 and (x.to_i + 2) <= 10}
  	sum
  end

end
