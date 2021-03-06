=begin
#Opsgenie REST API

#Opsgenie OpenAPI Specification

OpenAPI spec version: 2.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.13

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpsgenieSdk::AlertUserMeta
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AlertUserMeta' do
  before do
    # run before each test
    @instance = OpsgenieSdk::AlertUserMeta.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AlertUserMeta' do
    it 'should create an instance of AlertUserMeta' do
      expect(@instance).to be_instance_of(OpsgenieSdk::AlertUserMeta)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "username"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
