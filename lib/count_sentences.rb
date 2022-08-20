require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_width?("?")
  end

  def exclamation?
    self.end_width?("!")
  end

  def count_sentences
    self.split(/\.|\?|!/).filter {|sentence| !sentence.empty?}.size
    end
end
"Hi.my name is sophie".sentence?
"hello?".question
"Haiya!".exclamation?
"returns the number of sentences".count_sentences"
"This is a string! It has three sentences. Right?".count_sentences