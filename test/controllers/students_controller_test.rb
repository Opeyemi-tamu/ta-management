require "test_helper"

class StudentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get students_index_url
    assert_response :success
  end

  test "should get new" do
    get students_new_url
    assert_response :success
  end

  test "should get delete" do
    get students_delete_url
    assert_response :success
  end

  test "should get list" do
    get students_list_url
    assert_response :success
  end

  test "should get create" do
    get students_create_url
    assert_response :success
  end
end