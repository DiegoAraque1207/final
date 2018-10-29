class HomeController < ApplicationController
  def index
    render react_component: 'Hello', props: { name: 'world' }
  end
end
