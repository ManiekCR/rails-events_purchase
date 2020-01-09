class Api::V1::PurchasesController < Api::V1::BaseController
  acts_as_token_authentication_handler_for User, only: [:new, :create]
  before_action :set_purchase, only: :show
  before_action :set_event, only: :show
  def show
  end

  def create
    @purchase = Purchase.new
    @purchase.user = current_user
    @purchase.event_id = @event.id
    if @purchase.save
      @purchase.amount_cents = @event.price.cents * @purchase.quantity
      render :show, status: :created
    else
      render_error
    end
  end

  private

  def set_purchase
    @purchase = Purchase.find(params[:id])
    authorize @purchase
  end

  def set_event
    @event = Event.find(params[:event_id])
    authorize @event
  end

  def render_error
    render json: { errors: @purchase.errors.full_messages },
      status: :unprocessable_entity
  end
end
