def is_isogram(string)
    #your code here
    lis = []
    string.downcase.each_char do |letter|
      if  !(lis.include? letter)
        lis.append letter
      end
    end
    
    if lis.length == string.length
      return true
    else
      return false
    end
end