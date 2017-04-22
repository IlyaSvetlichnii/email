# class SendMailer < ApplicationMailer
#   def send
#     parameters = {
#       :to => "batya2095@gmail.com",
#       :subject => "missing tps reports",
#       :text => "yeah, we're gonna need you to come in on friday...yeah."
#     }
#     @mailgun.messages.send_email(parameters)
#   end
# end

# def message
#   RestClient.get "https://api.mailgun.net/v3/sandboxe445894aa70d474abe016353002fd050.mailgun.org:key-476b5d545a6b7d59f9242463fe6d060c"\
#   "@api.mailgun.net/v3/postmaster@sandboxe445894aa70d474abe016353002fd050.mailgun.org/messages"
# end

# # First, instantiate the Mailgun Client with your API key
# mg_client = Mailgun::Client.new "key-476b5d545a6b7d59f9242463fe6d060c"

# # Define your message parameters
# message_params = {:from    => 'batya2095@gmail.com',
#                   :to      => 'iliyasvetlichnii@gmail.com',
#                   :subject => 'The Ruby SDK is awesome!',
#                   :text    => 'It is really easy to send a message!'}

# # Send your message through the client
# mg_client.send_message "gmail.com", message_params
# _________________________________________________________________________

# mg_client = Mailgun::Client.new("key-476b5d545a6b7d59f9242463fe6d060c")  
# mg_events = Mailgun::Events.new(mg_client, "sandboxe445894aa70d474abe016353002fd050.mailgun.org")

# # result = mg_events.get({'limit' => 25,  
# #                         'recipient' => 'joe@example.com'})

# result.to_h['items'].each do | item |  
#     # outputs "Delivered - 20140509184016.12571.48844@example.com"
#     puts "#{item['event']} - #{item['message']['headers']['message-id']}"
# end


# message_params = {:from    => 'batya2095@gmail.com',  
#                   :to      => 'iliyasvetlichnii@gmail.com',
#                   :subject => 'The Ruby SDK is awesome!',
#                   :text    => 'It is really easy to send a message!'}

# https://api:key-476b5d545a6b7d59f9242463fe6d060c@api.mailgun.net/v3/samples.mailgun.org/log

# curl -s --user 'api:key-476b5d545a6b7d59f9242463fe6d060c' \
#     https://api.mailgun.net/v3/sandboxe445894aa70d474abe016353002fd050.mailgun.org/messages \
#     -F from='Excited User <mailgun@sandboxe445894aa70d474abe016353002fd050.mailgun.org>' \
#     -F to=test@sandboxe445894aa70d474abe016353002fd050.mailgun.org \
#     -F to=iliyasvetlichnii@gmail.com \
#     -F subject='Hello' \
#     -F text='Testing some Mailgun awesomness!'