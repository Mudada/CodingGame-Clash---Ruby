@n = gets.to_i
@a = []
@n.times do
    x = gets.to_i
    @a.push(x)
end
@a = @a.sort.reverse
@a.map{|x| print x.to_s+' '}