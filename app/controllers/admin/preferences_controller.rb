class Admin::PreferencesController < ApplicationController
    def index
        @preferences = Preference.all
    end

    def new
        @artist = Artist.new
        @song = Song.new
    end

    def create
        if params[:artist_name].valid? 
            puts 'valide'
        else
            puts "non pas valide"
        end
    end
end