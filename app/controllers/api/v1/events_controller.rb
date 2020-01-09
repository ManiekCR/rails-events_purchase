class Api::V1::EventsController < Api::V1::BaseController
  before_action :set_event, only: :show

  def index
    @events = policy_scope(Event)
  end

  def show
  end

  private

  def set_event
    @event = Event.find(params[:id])
    authorize @event # For Pundit
  end
end
