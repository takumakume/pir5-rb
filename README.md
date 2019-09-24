# pir5

Pir5 - the Ruby gem for the pir5

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0.0
- Package version: 0.0.1
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build pir5.gemspec
```

Then either install the gem locally:

```shell
gem install ./pir5-0.0.1.gem
```

(for development, run `gem install --dev ./pir5-0.0.1.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'pir5', '~> 0.0.1'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'pir5', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
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

## Documentation for API Endpoints

All URIs are relative to *http://127.0.0.1:8080/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Pir5::DefaultApi* | [**domains_get**](docs/DefaultApi.md#domains_get) | **GET** /domains | get domains
*Pir5::DefaultApi* | [**domains_name_delete**](docs/DefaultApi.md#domains_name_delete) | **DELETE** /domains/{name} | delete domain
*Pir5::DefaultApi* | [**domains_name_put**](docs/DefaultApi.md#domains_name_put) | **PUT** /domains/{name} | update domain
*Pir5::DefaultApi* | [**domains_post**](docs/DefaultApi.md#domains_post) | **POST** /domains | create domain
*Pir5::DefaultApi* | [**records_disable_id_put**](docs/DefaultApi.md#records_disable_id_put) | **PUT** /records/disable/{id} | disable record
*Pir5::DefaultApi* | [**records_enable_id_put**](docs/DefaultApi.md#records_enable_id_put) | **PUT** /records/enable/{id} | enable record
*Pir5::DefaultApi* | [**records_get**](docs/DefaultApi.md#records_get) | **GET** /records | get records
*Pir5::DefaultApi* | [**records_id_put**](docs/DefaultApi.md#records_id_put) | **PUT** /records/{id} | update record
*Pir5::DefaultApi* | [**records_name_delete**](docs/DefaultApi.md#records_name_delete) | **DELETE** /records/{name} | delete record
*Pir5::DefaultApi* | [**records_post**](docs/DefaultApi.md#records_post) | **POST** /records | create record


## Documentation for Models

 - [Pir5::ModelDomain](docs/ModelDomain.md)
 - [Pir5::ModelRecord](docs/ModelRecord.md)


## Documentation for Authorization


### ID


- **Type**: API key
- **API key parameter name**: PIR5-SECRET
- **Location**: HTTP header

