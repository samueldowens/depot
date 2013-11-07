module ApplicationHelper
    def current_time
      Time.now.strftime("%l:%M").strip
    end
end
