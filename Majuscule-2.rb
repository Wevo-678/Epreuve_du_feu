Phr=ARGV[0].to_s
MaxI=ARGV[0].to_s.length
Ind = 0
Result = ""
while Ind < MaxI do 
    if (Ind === 0) 
        then Result << (Phr[0]).upcase
    elsif (Ind % 2 === 1)
        then Result << (Phr[Ind]).downcase
    elsif (Ind % 2 === 0)
        then Result << (Phr[Ind]).upcase
    end
  Ind = Ind+1 
end
puts Result