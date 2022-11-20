class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>Earth</em>!</h2>'
      end

end