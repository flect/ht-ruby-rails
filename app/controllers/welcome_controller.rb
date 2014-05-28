class WelcomeController < ApplicationController
    def index
        @hello_world = 'Hello World'
        @time_now = Time.now
    end
end
