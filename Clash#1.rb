@s = gets.chomp
v = 0
@s.each_char do |i|
   if v == 0
       print i.upcase
       v = 1
   else
       if i == ' '
           v = 0
       end
       print i.downcase
   end
end