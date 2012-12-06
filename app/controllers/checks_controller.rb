class ChecksController < ApplicationController

  def index
    @personas = Persona.limit(10).all
    @contacts = Contact.limit(10).all
  end
end
