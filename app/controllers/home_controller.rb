class HomeController < ApplicationController
  def index
    if params[:id] == ""
      @nothing = "Hei, unohdit klikata tabiä"
    elsif
    
    if params[:id]
      begin
        @stock = StockQuote::Stock.quote(params[:id])
      rescue 
        @error = "Tätä merkkiä ei ole olemassa... yritä uudelleen."
      end
    
    end
    end
  end
end