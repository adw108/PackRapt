require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'login'" do
    it "should be successful" do
      get 'login'
      response.should be_success
    end
  end

  describe "GET 'signup'" do
    it "should be successful" do
      get 'signup'
      response.should be_success
    end
  end

  describe "GET 'video'" do
    it "should be successful" do
      get 'video'
      response.should be_success
    end
  end

  describe "GET 'upload'" do
    it "should be successful" do
      get 'upload'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'support'" do
    it "should be successful" do
      get 'support'
      response.should be_success
    end
  end

  describe "GET 'pricing'" do
    it "should be successful" do
      get 'pricing'
      response.should be_success
    end
  end

  describe "GET 'investors'" do
    it "should be successful" do
      get 'investors'
      response.should be_success
    end
  end

  describe "GET 'community'" do
    it "should be successful" do
      get 'community'
      response.should be_success
    end
  end

  describe "GET 'blog'" do
    it "should be successful" do
      get 'blog'
      response.should be_success
    end
  end

  describe "GET 'partners'" do
    it "should be successful" do
      get 'partners'
      response.should be_success
    end
  end

end
