class ApplicationController < ActionController::Base
    protect_from_forgery with: :expecption

    def hello
        render html: "Hello world"
    end
end
