=begin
#Data Integration API

#Easily and directly query database backup files, convert into other file formats.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'

# Unit tests for CloudmersiveDataintegrationApiClient::BackupConvertApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BackupConvertApi' do
  before do
    # run before each test
    @instance = CloudmersiveDataintegrationApiClient::BackupConvertApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BackupConvertApi' do
    it 'should create an instance of BackupConvertApi' do
      expect(@instance).to be_instance_of(CloudmersiveDataintegrationApiClient::BackupConvertApi)
    end
  end

  # unit tests for dataintegration_backup_convert_mssql_bak_get_tables_post
  # Lists all tables stored in a SQL Server Backup (.BAK) file
  # @param [Hash] opts the optional parameters
  # @option opts [File] :input_file Input file to perform the operation on
  # @return [MssqlBakEnumerateTablesResult]
  describe 'dataintegration_backup_convert_mssql_bak_get_tables_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for dataintegration_backup_convert_mssql_bak_to_csv_post
  # Converts a SQL Server Backup (.BAK) file into CSV for a specified table
  # Input the target table to extract the data as a CSV format file.  Supports a wide array of SQL Server .BAK files and SQL Server backup file versions.  Consumes 1 API call per MB of input data.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :table_name Name of the table to return
  # @option opts [File] :input_file Input file to perform the operation on
  # @return [String]
  describe 'dataintegration_backup_convert_mssql_bak_to_csv_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
