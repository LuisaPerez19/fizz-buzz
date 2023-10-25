class Fizzbuzz
  def self.outputs
    (1..100).map do |n|
      if n % 3 == 0 && n % 5 == 0
        'FizzBuzz'
      elsif n % 3 == 0
        'Fizz'
      elsif n % 5 == 0
        'Buzz'
      else
        n.to_s
      end
    end
  end
end

# result = Fizzbuzz.outputs

# result.each do |item|
#   puts item
# end
