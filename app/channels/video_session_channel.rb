class VideoSessionChannel < ApplicationCable::Channel
  def subscribed
    # video session
    stream_from "video_session_channel"
    # stream_from "chat_room_#{params[:chat_room_id]}"
  end
end
