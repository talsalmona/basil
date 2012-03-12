conf = Basil::Config.socialcast
user       = conf['user']
password   = conf['password']
url        = conf['url']

Basil.respond_to(/^socialcast search (.+)/) {
  begin     
    if result = get_json({:host => url, :path => "/api/messages/search.json?q=#{escape(@match_data[1])}", :user => user, :password => password, :port => 443})['messages'].first rescue nil
      replies "#{result['user']['name']}: #{result['body']}"
    else
      replies "Nothing found."
    end

  rescue Exception => ex
    $stderr.puts "#{ex}"
    says "sorry, there was some problem talking to SocialCast"
  end

}.description = 'find messages from SocialCast'


