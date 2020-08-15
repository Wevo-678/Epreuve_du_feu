Fact = ARGV[0].to_i
Result = ARGV[0].to_i
CountD = ARGV[0].to_i
    while CountD > 1 do
    CountD = CountD-1
    Result = Result * CountD
end

puts Result