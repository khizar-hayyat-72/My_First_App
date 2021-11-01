class ApplicationController < ActionController::Base
    def hello
    render html: "GoodBy, World!"
    end
end