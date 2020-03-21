class PigLatinizer
@@words = []
  
  def split(sentence)
    @@words << sentence.split(' ')
  end

  def piglatinize(words)
    words.each {|word|
    if word[0].match[/aeiou/] 
      word + 'way'
    else
      arr = word.split/([aeiou].*)/ 
      arr[1] + arr[0]
    end}
  end
 
end