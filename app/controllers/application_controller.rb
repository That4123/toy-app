class ApplicationController < ActionController::Base
    def hello
        render html: "Hello, Tran Mau That"
    end
end
