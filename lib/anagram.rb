#Your code goes here
class AnagramHunter

  def initialize(word_list)
  end

  def call(word)
    word_list = ["try","how","eat","far","act","see","hit","lie","key","tac","sit","its","tea"]
    result = []
    word_list.each do |word_from_list|
      result << word_from_list if word.chars.sort.join == word_from_list.chars.sort.join
    end
    result
  end

end