class ApplicationController < ActionController::Base
    def hello
        render html: "fuck the world!"
    end
end
