module Hibari
  class Response
    attr_accessor :code, :headers, :body

    def initialize
      @code    = 500
      @headers = {}
      @body    = []
    end

    def to_rack
      [@code, @headers, @body]
    end
  end
end

