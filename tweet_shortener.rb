dictionary = {
  'hello' => 'hi'
  'to, two, too' => '2'
  'for' => '4'
  'be' => 'b'
  'you' => 'u'
  'at' => '@'
  'and' => '&'
}

def word_substituter(tweet)
  short_tweet = []
  tweet.split(' ').each do |word|
    dictionary.each do |k,v|
      word.downcase == k ? short_tweet << v : short_tweet << word
    end
  end
  short_tweet.join(" ")
end
