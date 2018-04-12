require 'rails_helper'

RSpec.describe 'apis', type: :routing do
  it '#index' do
    expect(get: '/apis').to route_to('apis#index')
  end

  it '#root' do
    expect(get: '/').to route_to('apis#index')
  end

  it '#login' do
    expect(get: '/apis/login').to route_to('apis#login')
  end

  it '#logout' do
    expect(delete: '/apis/logout').to route_to('apis#logout')
  end

  it '#auth_user' do
    expect(get: '/apis/auth_user').to route_to('apis#auth_user')
  end

end