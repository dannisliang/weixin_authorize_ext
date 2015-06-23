require "weixin_authorize_ext/version"


module WeixinAuthorize

  class << self

    alias_method :load_json_without_ext, :load_json

    def load_json_with_ext(string)
      load_json_without_ext(string.force_encoding("UTF-8").gsub(/[\u0014-\u001F]/, ""))
    end

    alias_method :load_json, :load_json_with_ext
  end
end
