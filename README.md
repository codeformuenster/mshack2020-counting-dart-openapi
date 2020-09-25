# muensterZaehltDartOpenapi
No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.1.0
- Build package: org.openapitools.codegen.languages.DartClientCodegen

## Requirements

Dart 2.0 or later

## Installation & Usage

### Github
If this Dart package is published to Github, add the following dependency to your pubspec.yaml
```
dependencies:
  muensterZaehltDartOpenapi:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
```

### Local
To use the package in your local drive, add the following dependency to your pubspec.yaml
```
dependencies:
  muensterZaehltDartOpenapi:
    path: /path/to/muensterZaehltDartOpenapi
```

## Tests

TODO

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:muensterZaehltDartOpenapi/api.dart';


var api_instance = DefaultApi();
var countParameter = CountParameter(); // CountParameter | 

try {
    var result = api_instance.createCountCountsPost(countParameter);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->createCountCountsPost: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**createCountCountsPost**](doc\/DefaultApi.md#createcountcountspost) | **POST** /counts/ | Create Count
*DefaultApi* | [**createCountTtnPaxCountsPost**](doc\/DefaultApi.md#createcountttnpaxcountspost) | **POST** /ttn_pax_counts/ | Create Count
*DefaultApi* | [**readCountCountsCountIdGet**](doc\/DefaultApi.md#readcountcountscountidget) | **GET** /counts/{count_id} | Read Count
*DefaultApi* | [**readCountIdsCountsGet**](doc\/DefaultApi.md#readcountidscountsget) | **GET** /counts | Read Count Ids
*DefaultApi* | [**readRootGet**](doc\/DefaultApi.md#readrootget) | **GET** / | Read Root


## Documentation For Models

 - [CountParameter](doc\/CountParameter.md)
 - [HTTPValidationError](doc\/HTTPValidationError.md)
 - [TTNHTTPIntegrationParameter](doc\/TTNHTTPIntegrationParameter.md)
 - [TTNPayloadFields](doc\/TTNPayloadFields.md)
 - [ValidationError](doc\/ValidationError.md)


## Documentation For Authorization

 All endpoints do not require authorization.


## Author




