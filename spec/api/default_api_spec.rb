=begin
#pir5

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.1.3-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for Pir5::DefaultApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DefaultApi' do
  before do
    # run before each test
    @api_instance = Pir5::DefaultApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DefaultApi' do
    it 'should create an instance of DefaultApi' do
      expect(@api_instance).to be_instance_of(Pir5::DefaultApi)
    end
  end

  # unit tests for domains_get
  # get domains
  # get domains
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id Domain ID
  # @option opts [String] :name Name
  # @return [Array<ModelDomain>]
  describe 'domains_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domains_name_delete
  # delete domain
  # delete domain
  # @param name Domain Name
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'domains_name_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domains_name_put
  # update domain
  # update domain
  # @param name Domain Name
  # @param domain Domain Object
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'domains_name_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for domains_post
  # create domain
  # create domain
  # @param domain Domain Object
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'domains_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for records_disable_id_put
  # disable record
  # disable record
  # @param id Record ID 
  # @param record Record Object
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'records_disable_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for records_enable_id_put
  # enable record
  # enable record
  # @param id Record ID 
  # @param record Record Object
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'records_enable_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for records_get
  # get records
  # get records
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id Record ID
  # @option opts [Integer] :domain_id Domain ID
  # @return [Array<ModelRecord>]
  describe 'records_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for records_id_put
  # update record
  # update record
  # @param id Record ID 
  # @param record Record Object
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'records_id_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for records_name_delete
  # delete record
  # delete record
  # @param name Record ID 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'records_name_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for records_post
  # create record
  # create record
  # @param record Record Object
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'records_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
