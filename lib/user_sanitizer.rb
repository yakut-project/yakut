class User::ParameterSanitizer < Devise::ParameterSanitizer
  private
  def sign_up
    default_params.permit(:name, :email, :password, :password_confirmation) # TODO add other params here
  end
end
