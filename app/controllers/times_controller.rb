class TimesController < ApplicationController
    def main
        @time = Time.current.to_formatted_s(:long)
        render "time"
    end     
end
