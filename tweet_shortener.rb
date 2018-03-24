def dictionary
  word_list = {
  "hello" => 'hi',
  "to" => '2' ,
  "two"=> '2' ,
  "too" => '2' ,
  "for"  => '4',
  "four" => '4',
  'be' => 'b',
  'you' => 'u',
  "at" => "@" ,
  "and" => "&"
}
end


# #word_substituter
#    replaces long words with their expected short form (FAILED - 1)
def word_substituter (tweet="some thing need to be shorten, like two too")
  temp_a = tweet.split(" ")
  words_can_b_sh = dictionary.keys
  #puts words_can_b_sh
  temp = ""
  temp_a.each do |word|
    if words_can_b_sh.include?(word.downcase)
      temp << dictionary[word]
    else
      temp << word
    end
    temp << " "
  end
  temp.strip
end

#puts word_substituter()

#  #bulk_tweet_shortener
#    shortens each tweet and prints the results (FAILED - 2)
def bulk_tweet_shortener ()

end



#  #selective_tweet_shortener
  #   shortens tweets that are more than 140 characters (FAILED - 3)
  #   does not shorten tweets that are less than 130 characters (FAILED - 4)
  # #shortened_tweet_truncator
  #   truncates tweets over 140 characters after shortening (FAILED - 5)
  #   does not shorten tweets shorter than 140 characters. (FAILED - 6)
