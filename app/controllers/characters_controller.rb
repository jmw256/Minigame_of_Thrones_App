class CharactersController < ApplicationController
  before_action :set_character, only: [:edit, :update, :show, :destroy]
  
  def new
    @character = Character.new
  end
  
  def create
    @character = Character.new(character_params)
    if @character.save
      flash[:success] = "Character was successfully created."
      redirect_to character_path(@character)
    else
      render 'new'
    end
  end
  
  def show
  end
  
  def index
    @characters = Character.all
  end
  
  def update
    if @character.update(character_params)
      flash[:success] = "Character was successfully updated"
      redirect_to character_path(@character)
    else
      render 'edit'
    end
  end
  
  def edit
  end
  
  def destroy
    
    @character.destroy
    flash[:danger] = "Character was successfully deleted"
    redirect_to characters_path
  end
  
  private
    def set_character
      @character = Character.find(params[:id])
    end
    
    def character_params
      params.require(:character).permit(:title, :description, :image, :tag)
    end
end