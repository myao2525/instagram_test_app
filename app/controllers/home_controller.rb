class HomeController < ApplicationController
    def index
        @medias = Instagram.tag_recent_media("カレー")
    end
end
