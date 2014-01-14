require "spec_helper"

describe "A local web page" do
  it "has a welcome headline" do
    visit "file:///home/silent/projects/rails/CF-day-one/public/index.html"
    page.text.must_include "Welcome aboard"
  end 
end