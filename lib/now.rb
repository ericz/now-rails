require "now/version"

module Now

  class NowJS
    attr_accessor :host, :port, :auth
   
    def initialize(host, port, auth)
      @host = host
      @port = port
      @auth = auth
    end

    def run(data)
      message= {:auth => @auth, :data => data}
      uri = URI.parse("http://" + @host + ":" + @port + "/nowjs/api")
      Net::HTTP.post_form(uri, :data => message.to_json)
    end
  end
end		
