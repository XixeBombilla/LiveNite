require 'test_helper'

class SeccionsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:seccions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create seccion" do
    assert_difference('Seccion.count') do
      post :create, :seccion => { }
    end

    assert_redirected_to seccion_path(assigns(:seccion))
  end

  test "should show seccion" do
    get :show, :id => seccions(:one).id
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => seccions(:one).id
    assert_response :success
  end

  test "should update seccion" do
    put :update, :id => seccions(:one).id, :seccion => { }
    assert_redirected_to seccion_path(assigns(:seccion))
  end

  test "should destroy seccion" do
    assert_difference('Seccion.count', -1) do
      delete :destroy, :id => seccions(:one).id
    end

    assert_redirected_to seccions_path
  end
end
