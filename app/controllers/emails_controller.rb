class EmailsController < ApplicationController

  def index
    @emails = Email.all
  end

  def show
    @email = Email.find(params[:id])
  end

  def new
    @email = Email.new
  end

  def create
    @email = Email.new(email_params)

    if @email.save
      redirect_to @email
    else
      render 'new'
    end
  end

  private
    def email_params
      params.require(:email).permit(:name, :industries, :common)
    end

end
