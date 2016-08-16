def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, num = 2)
  repeat = "#{string} " * num
  repeat.rstrip
end

def start_of_word(string, num)
  string[0..num - 1]
end

def first_word(string)
  array = string.split
  array[0]
end

def titleize(string)
  words = string.split
  words.each do |word|
    if word.include?("and")
      word.downcase!
    elsif word.include?("the")
      word.downcase!
    elsif word.include?("over")
    elsif word.length
      word.capitalize!
    end
  end
  words[0] = words[0].capitalize
  title = words.join(" ")
  title.rstrip
  return title
end
