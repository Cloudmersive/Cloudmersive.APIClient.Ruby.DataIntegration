# CloudmersiveDataintegrationApiClient::BackupConvertApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**dataintegration_backup_convert_mssql_bak_get_tables_post**](BackupConvertApi.md#dataintegration_backup_convert_mssql_bak_get_tables_post) | **POST** /dataintegration/backup/convert/mssql/bak/get/tables | Lists all tables stored in a SQL Server Backup (.BAK) file
[**dataintegration_backup_convert_mssql_bak_to_csv_post**](BackupConvertApi.md#dataintegration_backup_convert_mssql_bak_to_csv_post) | **POST** /dataintegration/backup/convert/mssql/bak/to/csv | Converts a SQL Server Backup (.BAK) file into CSV for a specified table


# **dataintegration_backup_convert_mssql_bak_get_tables_post**
> MssqlBakEnumerateTablesResult dataintegration_backup_convert_mssql_bak_get_tables_post(opts)

Lists all tables stored in a SQL Server Backup (.BAK) file

### Example
```ruby
# load the gem
require 'cloudmersive-dataintegration-api-client'
# setup authorization
CloudmersiveDataintegrationApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveDataintegrationApiClient::BackupConvertApi.new

opts = { 
  input_file: File.new('/path/to/file.txt') # File | Input file to perform the operation on
}

begin
  #Lists all tables stored in a SQL Server Backup (.BAK) file
  result = api_instance.dataintegration_backup_convert_mssql_bak_get_tables_post(opts)
  p result
rescue CloudmersiveDataintegrationApiClient::ApiError => e
  puts "Exception when calling BackupConvertApi->dataintegration_backup_convert_mssql_bak_get_tables_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input_file** | **File**| Input file to perform the operation on | [optional] 

### Return type

[**MssqlBakEnumerateTablesResult**](MssqlBakEnumerateTablesResult.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json



# **dataintegration_backup_convert_mssql_bak_to_csv_post**
> String dataintegration_backup_convert_mssql_bak_to_csv_post(opts)

Converts a SQL Server Backup (.BAK) file into CSV for a specified table

Input the target table to extract the data as a CSV format file.  Supports a wide array of SQL Server .BAK files and SQL Server backup file versions.  Consumes 1 API call per MB of input data.

### Example
```ruby
# load the gem
require 'cloudmersive-dataintegration-api-client'
# setup authorization
CloudmersiveDataintegrationApiClient.configure do |config|
  # Configure API key authorization: Apikey
  config.api_key['Apikey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['Apikey'] = 'Bearer'
end

api_instance = CloudmersiveDataintegrationApiClient::BackupConvertApi.new

opts = { 
  table_name: 'table_name_example', # String | Name of the table to return
  input_file: File.new('/path/to/file.txt') # File | Input file to perform the operation on
}

begin
  #Converts a SQL Server Backup (.BAK) file into CSV for a specified table
  result = api_instance.dataintegration_backup_convert_mssql_bak_to_csv_post(opts)
  p result
rescue CloudmersiveDataintegrationApiClient::ApiError => e
  puts "Exception when calling BackupConvertApi->dataintegration_backup_convert_mssql_bak_to_csv_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **table_name** | **String**| Name of the table to return | [optional] 
 **input_file** | **File**| Input file to perform the operation on | [optional] 

### Return type

**String**

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/csv



