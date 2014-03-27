require_relative 'base'

require 'logan'

basecamp_id = ENV[ 'BASECAMP_ID' ]
auth_hash = { :username => ENV[ 'BASECAMP_USER' ], :password => ENV[ 'BASECAMP_PASS' ] }
user_agent = ENV[ 'BASECAMP_HTTP_USERAGENT' ]

@logan = Logan::Client.new( basecamp_id, auth_hash, user_agent )