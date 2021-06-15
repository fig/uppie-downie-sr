class VotesChannel < ApplicationCable::Channel
  def subscribed
    stream_from "votes"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
