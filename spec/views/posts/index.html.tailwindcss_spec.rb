require 'rails_helper'

RSpec.describe "posts/index", type: :view do
  before(:each) do
    assign(:posts, [
      Post.create!(
        title: "Title",
        body: "MyText",
        published: false
      ),
      Post.create!(
        title: "Title",
        body: "MyText",
        published: false
      )
    ])
  end
end
