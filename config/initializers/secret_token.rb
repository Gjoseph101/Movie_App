# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
MovieApp::Application.config.secret_key_base = 'bc12a6fdb1059e273fcdbe2f663ed0ca9ba8432160499a768cdabf93a5b30b22958d55b8cb268657043d34c4b28e17860e9c007f0b2d15d7a81ecd7936902835'
