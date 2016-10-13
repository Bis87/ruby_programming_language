

birth_year = gets.chomp.to_i


generation = case birth_year
               when 1946..1963; "birth up generation"
               when 1964..1976; "generation X"
               when 1978..2000; "generation Y"
               else nil
             end

puts generation

