class StaticPagesController < ApplicationController

    # O nome index == /index, chamar index.html.erb 
    def index
        @nome = "Alexandre"
    end

end
