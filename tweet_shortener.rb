def dictionary
  dictionary = {
    'hello' => 'hi'
    'too' => '2'
    'two' => '2'
    'to' => '2'
    'for' => '4'
    'be' => 'b'
    'you' => 'u'
    'at' => '@'
    'and' => '&'
  }
end

def word_substituter(tweet)
  d = dictionary
  short_tweet = []
  tweet_array = tweet.split(' ')
  tweet_array.each do |word|
    dictionary.keys.each do |k,v|
      k == word ? short_tweet << v : short_tweet << word
    end
  end
  short_tweet.join(" ")
end

word_substituter("I am a very pretty princess, and so are you!")
