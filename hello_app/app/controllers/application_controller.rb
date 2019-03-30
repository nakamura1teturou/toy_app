class ApplicationController < ActionController::Base

#hello 関数
def hello
 render html: "hello world!"
end

def goodbye
 render html: "goodbye world!"
end


end
