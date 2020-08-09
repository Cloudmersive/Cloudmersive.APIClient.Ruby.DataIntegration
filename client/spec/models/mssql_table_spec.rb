=begin
#dataintegrationapi

#Easily and directly query database backup files, convert into other file formats.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for CloudmersiveDataintegrationApiClient::MssqlTable
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MssqlTable' do
  before do
    # run before each test
    @instance = CloudmersiveDataintegrationApiClient::MssqlTable.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MssqlTable' do
    it 'should create an instance of MssqlTable' do
      expect(@instance).to be_instance_of(CloudmersiveDataintegrationApiClient::MssqlTable)
    end
  end
  describe 'test attribute "schema_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "table_name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
