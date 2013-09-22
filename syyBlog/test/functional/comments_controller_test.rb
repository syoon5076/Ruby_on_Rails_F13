require 'test_helper'

class CommentsControllerTest < ActionController::TestCase
   test "should show comment" do
      get :show, id: @comment
      assert_response :success
   end

   test "should destroy comment" do
      assert_differenct('Comment.count', -1) do
         delete :destroy, id: @comment
      end

      assert_redirected_to comments_path
   end
end
