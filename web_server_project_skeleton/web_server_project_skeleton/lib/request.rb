class Request
  attr_reader :method, :resource, :version, :headers, :params

  def initialize(request_string)
    p request_string
    @method = :get
    @resource = '/'
    /
    @version = 
    @headers = 
    @params = 
    /
  end
end