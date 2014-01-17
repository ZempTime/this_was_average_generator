class PhrasesController < ApplicationController

  def index
    @phrases = Phrase.all
  end

  def random
    @phrase = Phrase.all.sample
    @text = @phrase.text.to_s

    respond_to do |format|
      format.html
      format.json { render json: [@phrase, @text] }
    end
  end
end
