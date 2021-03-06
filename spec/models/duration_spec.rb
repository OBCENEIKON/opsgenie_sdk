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

# Unit tests for OpsgenieSdk::Duration
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Duration' do
  before do
    # run before each test
    @instance = OpsgenieSdk::Duration.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Duration' do
    it 'should create an instance of Duration' do
      expect(@instance).to be_instance_of(OpsgenieSdk::Duration)
    end
  end
  describe 'test attribute "time_amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "time_unit"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["days", "hours", "minutes", "seconds", "miliseconds", "micros", "nanos"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.time_unit = value }.not_to raise_error
      # end
    end
  end

end
