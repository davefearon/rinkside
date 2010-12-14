class ApplicationController < ActionController::Base
  protect_from_forgery

  layout :detect_browser

  private
  MOBILE_BROWSERS = ["android", "ipod", "iphone", "ipad", "opera mini", "blackberry", "palm", "hiptop", "avantgo", "plucker", "xiino", "blazer", "elaine", "windows ce; ppc;", "windows ce; smartphone;", "windows ce; iemobile", "up.browser", "up.link", "mmp", "symbian", "smartphone", "midp", "wap", "vodafone", "o2", "pocket", "kindle", "mobile", "pda", "psp", "treo"]

  def detect_browser
    layout = selected_layout
    return layout if layout
    agent = request.headers["HTTP_USER_AGENT"].downcase
    MOBILE_BROWSERS.each do |m|
      return m if agent.match(m)
    end
    return "application"
  end

  def selected_layout
    session.inspect
    if session.has_key? "layout"
      return "iphone" if (session["layout"] == "iphone")
      return "ipad" if (session["layout"] == "ipad")
      return "ipod" if (session["layout"] == "ipod")
      return "application"
    end
    return nil
  end
end
