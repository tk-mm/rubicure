# coding: utf-8
require 'rubygems'
require 'twitter'
require 'rubicure'

C_KEY = '5idyIHnh9qaC8soaRH5TItnqZ'
C_SECRET = 'pBbcXOPxdOTMfMRmsEamBV0zzcHzDOAMeBUoFgBoyW9U46I9EF'
A_TOKEN = '2908803210-P5xyJJCw3P7O45BWyQXtpxFMbSrOr4FPSvQbsfU'
A_T_SECRET = 'ixzMIrbSpnoSpkJOdycMVtIllWAEVCf80lEDZMZRdMbF1'

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

  if status.text =~ /^ぷりきゅあ$/
    option = {"in_reply_to_status_id" => status.id.to_s }
    tweet = []
    tweet = Cure.peace.transform!
    str = tweet[:transform_message]
    str = str.split("\n").map(&:to_s)
    str.each do |v|
      client.update "@#{status.user.screen_name} #{v}", option
    end
  end
  if status.text =~ /^name$/
    option = {"in_reply_to_status_id" => status.id.to_s }
    tweet = "@#{status.user.screen_name} #{Cure.peace.name}"
    client.update tweet, option
  end                     
end
