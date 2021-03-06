# muensterZaehltDartOpenapi.api.DefaultApi

## Load the API package
```dart
import 'package:muensterZaehltDartOpenapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCountCountsPost**](DefaultApi.md#createCountCountsPost) | **post** /counts/ | Create Count
[**createCountTtnPaxCountsPost**](DefaultApi.md#createCountTtnPaxCountsPost) | **post** /ttn_pax_counts/ | Create Count
[**readCountCountsCountIdGet**](DefaultApi.md#readCountCountsCountIdGet) | **get** /counts/{count_id} | Read Count
[**readCountIdsCountsGet**](DefaultApi.md#readCountIdsCountsGet) | **get** /counts | Read Count Ids
[**readRootGet**](DefaultApi.md#readRootGet) | **get** / | Read Root


# **createCountCountsPost**
> Object createCountCountsPost(countParameter)

Create Count

Insert new count into database.  Args:      long (float): Longitude of count      lat (float): Latitude of count      count (int): Count value      timestamp (str): Timestamp in ISO8601 notation

### Example 
```dart
import 'package:muensterZaehltDartOpenapi/api.dart';

var api_instance = new DefaultApi();
var countParameter = new CountParameter(); // CountParameter | 

try { 
    var result = api_instance.createCountCountsPost(countParameter);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->createCountCountsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countParameter** | [**CountParameter**](CountParameter.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCountTtnPaxCountsPost**
> Object createCountTtnPaxCountsPost(tTNHTTPIntegrationParameter)

Create Count

Endpoint for TTN HTTP integration sending pax counter data.     

### Example 
```dart
import 'package:muensterZaehltDartOpenapi/api.dart';

var api_instance = new DefaultApi();
var tTNHTTPIntegrationParameter = new TTNHTTPIntegrationParameter(); // TTNHTTPIntegrationParameter | 

try { 
    var result = api_instance.createCountTtnPaxCountsPost(tTNHTTPIntegrationParameter);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->createCountTtnPaxCountsPost: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tTNHTTPIntegrationParameter** | [**TTNHTTPIntegrationParameter**](TTNHTTPIntegrationParameter.md)|  | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readCountCountsCountIdGet**
> Object readCountCountsCountIdGet(countId)

Read Count

Read count for a given ID.  Args:      count_id (int): ID of count to be read  Returns:      Count: Count entry

### Example 
```dart
import 'package:muensterZaehltDartOpenapi/api.dart';

var api_instance = new DefaultApi();
var countId = 56; // int | 

try { 
    var result = api_instance.readCountCountsCountIdGet(countId);
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->readCountCountsCountIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countId** | **int**|  | [default to null]

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readCountIdsCountsGet**
> Object readCountIdsCountsGet()

Read Count Ids

Get all count ids 

### Example 
```dart
import 'package:muensterZaehltDartOpenapi/api.dart';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.readCountIdsCountsGet();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->readCountIdsCountsGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **readRootGet**
> Object readRootGet()

Read Root

### Example 
```dart
import 'package:muensterZaehltDartOpenapi/api.dart';

var api_instance = new DefaultApi();

try { 
    var result = api_instance.readRootGet();
    print(result);
} catch (e) {
    print("Exception when calling DefaultApi->readRootGet: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

