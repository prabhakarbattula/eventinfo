class EventsController < InheritedResources::Base

  private

    def event_params
      params.require(:event).permit(:name, :description, :city)
    end
end

