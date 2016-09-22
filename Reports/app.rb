require 'sinatra'
require 'active_record'
require 'pathname'


APP_ROOT = Pathname.new(File.expand_path('../', __FILE__))

# Configure the database
database_config = { :adapter  =>  "sqlite3",
                    :database => "#{APP_ROOT}/db/infos.sqlite3" }

ActiveRecord::Base.establish_connection(database_config)

require_relative 'models/story'
require_relative 'models/account'
require_relative 'models/movie'


require_relative 'controllers/controls'
