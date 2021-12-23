module admin::v1
  class ApiController < ApplicationController
    include Authenticable
  end
end
