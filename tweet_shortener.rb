def dictionary
  dictionary = {
    'hello' => 'hi',
    'too' => '2',
    'two' => '2',
    'to' => '2',
    'for' => '4',
    'be' => 'b',
    'you' => 'u',
    'at' => '@',
    'and' => '&'
  }
end

def word_substituter(tweet)
  short_tweet = []
  tweet.split(' ').each do |word|
    dictionary.each do |k,v|
      word.replace v if k == word
    end
    short_tweet << word
  end
  short_tweet.join(" ")
end
