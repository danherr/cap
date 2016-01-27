class Api::ConversationsController < ApplicationController

  before_action :require_logged_in_api

  def index
    number = params[:number].try(:to_i) || 30
    offset = params[:offset].try(:to_i) || 0

    @conversations = current_user.conversations.all
      .limit(number)
      .offset(offset)

    render :index;
  end

  def create
    @conversation = current_user.conversation.create()
    @messages = [@conversation.messages.new(message_params)]

    if @message.save
      render :show
    else
      render json: @message.errors.full_messages, status: 400;
    end
  end

  def show
    @conversation = current_user.conversations.find(params[:id])
    @messages = @conversation.messages

    render :show
  end

end
