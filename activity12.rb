def unique_in_order(iterable)
    #your code here
    if iterable.length == 0
      return [] 
    end
    lis = []
    lis.append iterable[0]
    (1..iterable.length-1).each do |index|
        if lis[lis.length-1] != iterable[index]
            lis.append iterable[index]
        end
    end
  
    return lis


end