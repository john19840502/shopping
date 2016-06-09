class ErrorsController < Spree::BaseController
  def not_found
    render(:satus => 404)
  end

  def internal_server_error
    render(:status => 500)
  end
end
