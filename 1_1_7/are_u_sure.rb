def are_u_sure
  while true
    print 'are you sure?[y/n]'
    response = gets.chomp
    case response
      when /^[yY]/
        return true
      when /^[nN]/, /^$/
        return false
    end
  end
end

are_u_sure

def are
  while true
    print 'are you sure?[y/n]'
    response = gets.chomp
    case response
      when '1'
        return true
      when '2'
        return false
    end
  end
end

are_u_sure