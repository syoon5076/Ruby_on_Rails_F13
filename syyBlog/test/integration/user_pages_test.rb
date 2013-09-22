require 'test_helper'

class UserPagesTest < ActionDispatch::IntegrationTest
   root '/static_pages#posts'
   match '/posts', to: 'static_pages#posts', via: 'get'
   match '/new', to: 'static_pages#new', via: 'get'
end
