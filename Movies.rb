film1 = 'Titanic'
film2 = 'Matrix'
if ARGV[0] == film1
   puts 'Titanic is a bad movie'
 elsif ARGV[0] == film2
      puts 'Matrix is a good movie'
    else
    puts 'I haven\'t seen ' + ARGV[0] + ' yet'
end




films = ['Titanic', 'The_Matrix', 'Finding_dory']
if films.include?(ARGV[0])
   puts ARGV[0] + ' is a good movie'
 else
    puts 'I haven\'t seen ' + ARGV[0]  + ' yet'
    films.push ARGV[0]
end
