require 'httparty'

password_response = HTTParty.get('https://makemeapassword.org/api/v1/passphrase/json?pc=10&wc=1&sp=y&maxCh=64')

password_json = JSON.parse(password_response.body)
password_obj = password_json["pws"]

puts password_obj




#  steps

# requre httparty
# save response from the api
# JSON parse
# display
