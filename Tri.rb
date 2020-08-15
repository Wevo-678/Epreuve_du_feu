 
 ARGV.map(&:to_i)
 puts ARGV.sort_by { |s| s.scan(/\d+/).first.to_i }