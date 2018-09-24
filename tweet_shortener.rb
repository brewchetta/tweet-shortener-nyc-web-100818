def dictionary
  dictionary = {
    'hello' => 'hi'
    'to, two, too' => '2'
    'for' => '4'
    'be' => 'b'
    'you' => 'u'
    'at' => '@'
    'and' => '&'
  }
end

def word_substituter(tweet)
  short_tweet = []
  tweet_array = tweet.split(' ')
  tweet_array.each do |word|
    dictionary.keys == word ? short_tweet << v : short_tweet << word
  end
  short_tweet.join(" ")
end

word_substituter("I am a very pretty princess, and so are you!")
