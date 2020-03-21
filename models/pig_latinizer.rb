class PigLatinizer

  def piglatinize(sentence)
    words = sentence.split(' ')
    
    words.map! {|word|
      if word[0].match(/[AaEeIiOoUu]/)
        word + "way"
      else
        arr = word.split(/([aeiou].*)/)
        arr[1] + arr[0] + "ay"
      end
    }
    
    words.join(" ")
  end
 
end