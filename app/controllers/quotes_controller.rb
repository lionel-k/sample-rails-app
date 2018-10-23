class QuotesController < ApplicationController
  def index
    quote = Quote.order('RANDOM()').first

    render html: quote.body
  end
end
