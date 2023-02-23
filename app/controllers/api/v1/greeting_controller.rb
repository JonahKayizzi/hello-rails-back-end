class Api::V1::GreetingsController < ApiController
    def index
        @greetings = Greeting.all.sample
    end
end