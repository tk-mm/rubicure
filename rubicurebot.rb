# coding: utf-8
require 'rubygems'
require 'twitter'
require 'rubicure'

C_KEY = 'srN3aLoagd2Rv2zwUswYLz3SY'
C_SECRET = 'ehhD3ZRAzUM4oUh6O5DRw5iXqvtLsBAM6qrsGcjz7JxubB6BMX'
A_TOKEN = '1015317498-CXXUoXBdTRaf42sW2XNd6UeCbcTbBrKV0k0URQf'
A_T_SECRET = 'YHBiKXjB3jWEnC7ziZmXG50YrpOl4fez2OlFMEvCSnrKI'

client = Twitter::REST::Client.new do |config|
  config.consumer_key = C_KEY
  config.consumer_secret = C_SECRET
  config.access_token = A_TOKEN
  config.access_token_secret = A_T_SECRET
end

stream_client = Twitter::Streaming::Client.new do |config|
  config.consumer_key = C_KEY
  config.consumer_secret = C_SECRET
  config.access_token = A_TOKEN
  config.access_token_secret = A_T_SECRET
end                                           

stream_client.user do |status|
  next unless status.is_a? Twitter::Tweet
  next if status.text.start_with? "RT"

  if status.text =~ /^ぷいきゅあー！がんばえー！$/
    option = {"in_reply_to_status_id" => status.id.to_s }
    tweet = []
    tweet = Cure.peace.transform!
    str = tweet[:transform_message]
    str = str.split("\n").map(&:to_s)
    str.each do |v|
      client.update "@#{status.user.screen_name} #{v}", option
      sleep(0.5)
    end
  end
  if status.text =~ /^name$/
    option = {"in_reply_to_status_id" => status.id.to_s }
    tweet = "@#{status.user.screen_name} #{Cure.peace.name}"
    2.times do
      client.update tweet, option
      sleep(0.5) 
    end
  end                     
end
