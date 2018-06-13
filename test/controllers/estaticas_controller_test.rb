require 'test_helper'

class EstaticasControllerTest < ActionDispatch::IntegrationTest
  test "should get contacto" do
    get estaticas_contacto_url
    assert_response :success
  end

  test "should get nosotro" do
    get estaticas_nosotro_url
    assert_response :success
  end

end
