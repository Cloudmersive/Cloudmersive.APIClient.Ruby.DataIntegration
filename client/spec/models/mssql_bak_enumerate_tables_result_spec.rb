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

# Unit tests for CloudmersiveDataintegrationApiClient::MssqlBakEnumerateTablesResult
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'MssqlBakEnumerateTablesResult' do
  before do
    # run before each test
    @instance = CloudmersiveDataintegrationApiClient::MssqlBakEnumerateTablesResult.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MssqlBakEnumerateTablesResult' do
    it 'should create an instance of MssqlBakEnumerateTablesResult' do
      expect(@instance).to be_instance_of(CloudmersiveDataintegrationApiClient::MssqlBakEnumerateTablesResult)
    end
  end
  describe 'test attribute "successful"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tables"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
