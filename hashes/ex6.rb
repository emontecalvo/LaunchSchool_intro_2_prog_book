words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


words.each do |x|
  b = x.split('')
  words.each do |c|
    d = c.split('')
    if d.include?(b[0]) && d.include?(b[1]) && d.include?(b[2]) && d.include?(b[3])

      puts "#{x} #{c}"
    end
  end
end


