class StoriesController < ApplicationController

  def index
    @stories = Story.all
  end

  def show
    @story = Story.find(params[:id])
  end

  def new
    @story = Story.new
  end

  def edit
    @story = Story.find(params[:id])
  end

  def create
    @section = Section.find(params[:section_id])
    @story = @section.stories.create(story_params)
    redirect_to section_path(@section)
  end

  def update
    @story = Story.find(params[:id])

    if @story.update(story_params)
      redirect_to @story
    else
      render 'edit'
    end
  end

  def destroy
    @story = Story.find(params[:id])
    @story.destroy

    redirect_to story_path
  end

  private
    def story_params
      params.require(:story).permit(:url, :description)
    end
end
