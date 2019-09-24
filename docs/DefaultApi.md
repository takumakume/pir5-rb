# Pir5::DefaultApi

All URIs are relative to *http://127.0.0.1:8080/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**domains_get**](DefaultApi.md#domains_get) | **GET** /domains | get domains
[**domains_name_delete**](DefaultApi.md#domains_name_delete) | **DELETE** /domains/{name} | delete domain
[**domains_name_put**](DefaultApi.md#domains_name_put) | **PUT** /domains/{name} | update domain
[**domains_post**](DefaultApi.md#domains_post) | **POST** /domains | create domain
[**records_disable_id_put**](DefaultApi.md#records_disable_id_put) | **PUT** /records/disable/{id} | disable record
[**records_enable_id_put**](DefaultApi.md#records_enable_id_put) | **PUT** /records/enable/{id} | enable record
[**records_get**](DefaultApi.md#records_get) | **GET** /records | get records
[**records_id_put**](DefaultApi.md#records_id_put) | **PUT** /records/{id} | update record
[**records_name_delete**](DefaultApi.md#records_name_delete) | **DELETE** /records/{name} | delete record
[**records_post**](DefaultApi.md#records_post) | **POST** /records | create record



## domains_get

> Array&lt;ModelDomain&gt; domains_get(opts)

get domains

get domains

### Example

```ruby
# load the gem
require 'pir5'

api_instance = Pir5::DefaultApi.new
opts = {
  id: 56, # Integer | Domain ID
  name: 'name_example' # String | Name
}

begin
  #get domains
  result = api_instance.domains_get(opts)
  p result
rescue Pir5::ApiError => e
  puts "Exception when calling DefaultApi->domains_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Domain ID | [optional] 
 **name** | **String**| Name | [optional] 

### Return type

[**Array&lt;ModelDomain&gt;**](ModelDomain.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## domains_name_delete

> domains_name_delete(name)

delete domain

delete domain

### Example

```ruby
# load the gem
require 'pir5'

api_instance = Pir5::DefaultApi.new
name = 'name_example' # String | Domain Name

begin
  #delete domain
  api_instance.domains_name_delete(name)
rescue Pir5::ApiError => e
  puts "Exception when calling DefaultApi->domains_name_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Domain Name | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## domains_name_put

> domains_name_put(name, domain)

update domain

update domain

### Example

```ruby
# load the gem
require 'pir5'

api_instance = Pir5::DefaultApi.new
name = 'name_example' # String | Domain Name
domain = Pir5::ModelDomain.new # ModelDomain | Domain Object

begin
  #update domain
  api_instance.domains_name_put(name, domain)
rescue Pir5::ApiError => e
  puts "Exception when calling DefaultApi->domains_name_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Domain Name | 
 **domain** | [**ModelDomain**](ModelDomain.md)| Domain Object | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## domains_post

> domains_post(domain)

create domain

create domain

### Example

```ruby
# load the gem
require 'pir5'

api_instance = Pir5::DefaultApi.new
domain = Pir5::ModelDomain.new # ModelDomain | Domain Object

begin
  #create domain
  api_instance.domains_post(domain)
rescue Pir5::ApiError => e
  puts "Exception when calling DefaultApi->domains_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | [**ModelDomain**](ModelDomain.md)| Domain Object | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## records_disable_id_put

> records_disable_id_put(id, record)

disable record

disable record

### Example

```ruby
# load the gem
require 'pir5'

api_instance = Pir5::DefaultApi.new
id = 56 # Integer | Record ID 
record = Pir5::ModelRecord.new # ModelRecord | Record Object

begin
  #disable record
  api_instance.records_disable_id_put(id, record)
rescue Pir5::ApiError => e
  puts "Exception when calling DefaultApi->records_disable_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Record ID  | 
 **record** | [**ModelRecord**](ModelRecord.md)| Record Object | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## records_enable_id_put

> records_enable_id_put(id, record)

enable record

enable record

### Example

```ruby
# load the gem
require 'pir5'

api_instance = Pir5::DefaultApi.new
id = 56 # Integer | Record ID 
record = Pir5::ModelRecord.new # ModelRecord | Record Object

begin
  #enable record
  api_instance.records_enable_id_put(id, record)
rescue Pir5::ApiError => e
  puts "Exception when calling DefaultApi->records_enable_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Record ID  | 
 **record** | [**ModelRecord**](ModelRecord.md)| Record Object | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## records_get

> Array&lt;ModelRecord&gt; records_get(opts)

get records

get records

### Example

```ruby
# load the gem
require 'pir5'

api_instance = Pir5::DefaultApi.new
opts = {
  id: 56, # Integer | Record ID
  domain_id: 56 # Integer | Domain ID
}

begin
  #get records
  result = api_instance.records_get(opts)
  p result
rescue Pir5::ApiError => e
  puts "Exception when calling DefaultApi->records_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Record ID | [optional] 
 **domain_id** | **Integer**| Domain ID | [optional] 

### Return type

[**Array&lt;ModelRecord&gt;**](ModelRecord.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## records_id_put

> records_id_put(id, record)

update record

update record

### Example

```ruby
# load the gem
require 'pir5'

api_instance = Pir5::DefaultApi.new
id = 56 # Integer | Record ID 
record = Pir5::ModelRecord.new # ModelRecord | Record Object

begin
  #update record
  api_instance.records_id_put(id, record)
rescue Pir5::ApiError => e
  puts "Exception when calling DefaultApi->records_id_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Record ID  | 
 **record** | [**ModelRecord**](ModelRecord.md)| Record Object | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## records_name_delete

> records_name_delete(name)

delete record

delete record

### Example

```ruby
# load the gem
require 'pir5'

api_instance = Pir5::DefaultApi.new
name = 56 # Integer | Record ID 

begin
  #delete record
  api_instance.records_name_delete(name)
rescue Pir5::ApiError => e
  puts "Exception when calling DefaultApi->records_name_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **Integer**| Record ID  | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## records_post

> records_post(record)

create record

create record

### Example

```ruby
# load the gem
require 'pir5'

api_instance = Pir5::DefaultApi.new
record = Pir5::ModelRecord.new # ModelRecord | Record Object

begin
  #create record
  api_instance.records_post(record)
rescue Pir5::ApiError => e
  puts "Exception when calling DefaultApi->records_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **record** | [**ModelRecord**](ModelRecord.md)| Record Object | 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

