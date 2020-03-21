class PigLatinizer

  def piglatinize(sentence)
    words = sentence.split(' ')
    
    words.each {|word|
      word.split('').each {|letter|
        if (letter.match[/aeiou/])
          puts 'yay'
        else
          puts 'nay'
        end
      }
    }
    
    
    
    # if word[0].match[/aeiou/] 
    #   word + 'way'
    # else
    #   arr = word.split/([aeiou].*)/ 
    #   arr[1] + arr[0]
    # end

  end
 
end

sentence = PigLatinizer
sentence.piglatinize('hello')