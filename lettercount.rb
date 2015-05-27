
def count_letters(your_phrase)
  counts = Hash.new 0 
  your_phrase= your_phrase.split(//)
  your_phrase.each do |your_phrase|
  counts[your_phrase]+=1
end
puts counts.inspect
end

puts count_letters('a;sldkfjas;dlkfjas;dlkfj')
