
Marche = 1
Integer(ARGV[0]).times do 
    puts ' ' * (ARGV[0].to_i-Marche) + '#' * Marche
    Marche = Marche + 1
end 