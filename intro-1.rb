def add(param1, param2)
  param1 + param2
end

def centuryFromYear(year)
  if year % 100 != 0
    (year / 100) + 1
  else
    year / 100
  end
end

def checkPalindrome(string)
  reversed_word = []
  split = string.split("")

  i = 0
  while i < split.length
    reversed_word << split.pop
  end

  final_word = reversed_word.join("")

  final_word == string
end
puts checkPalindrome("cat")