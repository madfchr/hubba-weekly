class SectionsController < ApplicationController

    def index
      @sections = Section.all
    end

    private
    def section_params
      params.require(:section).permit(:name, :tag)
    end
end
