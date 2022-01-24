class ApplicationController < Sinatra::Base

    get '/hello' do
      '<h2>Hello <em>World</em>!</h2>'
    end
  
  end