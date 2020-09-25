part of muensterZaehltDartOpenapi.api;



class DefaultApi {
  final ApiClient apiClient;

  DefaultApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Create Count with HTTP info returned
  ///
  /// Insert new count into database.  Args:      long (float): Longitude of count      lat (float): Latitude of count      count (int): Count value      timestamp (str): Timestamp in ISO8601 notation
  Future<Response> createCountCountsPostWithHttpInfo(CountParameter countParameter) async {
    Object postBody = countParameter;

    // verify required params are set
    if(countParameter == null) {
     throw ApiException(400, "Missing required param: countParameter");
    }

    // create path and map variables
    String path = "/counts/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["application/json"];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = [];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Create Count
  ///
  ///CountParameter countParameter  (required):
  ///    
  /// Insert new count into database.  Args:      long (float): Longitude of count      lat (float): Latitude of count      count (int): Count value      timestamp (str): Timestamp in ISO8601 notation
  Future<AnyType> createCountCountsPost(CountParameter countParameter) async {
    Response response = await createCountCountsPostWithHttpInfo(countParameter);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'AnyType') as AnyType;
    } else {
      return null;
    }
  }

  /// Create Count with HTTP info returned
  ///
  /// Endpoint for TTN HTTP integration sending pax counter data.     
  Future<Response> createCountTtnPaxCountsPostWithHttpInfo(TTNHTTPIntegrationParameter tTNHTTPIntegrationParameter) async {
    Object postBody = tTNHTTPIntegrationParameter;

    // verify required params are set
    if(tTNHTTPIntegrationParameter == null) {
     throw ApiException(400, "Missing required param: tTNHTTPIntegrationParameter");
    }

    // create path and map variables
    String path = "/ttn_pax_counts/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = ["application/json"];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = [];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Create Count
  ///
  ///TTNHTTPIntegrationParameter tTNHTTPIntegrationParameter  (required):
  ///    
  /// Endpoint for TTN HTTP integration sending pax counter data.     
  Future<AnyType> createCountTtnPaxCountsPost(TTNHTTPIntegrationParameter tTNHTTPIntegrationParameter) async {
    Response response = await createCountTtnPaxCountsPostWithHttpInfo(tTNHTTPIntegrationParameter);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'AnyType') as AnyType;
    } else {
      return null;
    }
  }

  /// Read Count with HTTP info returned
  ///
  /// Read count for a given ID.  Args:      count_id (int): ID of count to be read  Returns:      Count: Count entry
  Future<Response> readCountCountsCountIdGetWithHttpInfo(int countId) async {
    Object postBody;

    // verify required params are set
    if(countId == null) {
     throw ApiException(400, "Missing required param: countId");
    }

    // create path and map variables
    String path = "/counts/{count_id}".replaceAll("{format}","json").replaceAll("{" + "count_id" + "}", countId.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = [];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Read Count
  ///
  ///int countId  (required):
  ///    
  /// Read count for a given ID.  Args:      count_id (int): ID of count to be read  Returns:      Count: Count entry
  Future<AnyType> readCountCountsCountIdGet(int countId) async {
    Response response = await readCountCountsCountIdGetWithHttpInfo(countId);
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'AnyType') as AnyType;
    } else {
      return null;
    }
  }

  /// Read Count Ids with HTTP info returned
  ///
  /// Get all count ids 
  Future<Response> readCountIdsCountsGetWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/counts".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = [];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Read Count Ids
  ///
  /// Get all count ids 
  Future<AnyType> readCountIdsCountsGet() async {
    Response response = await readCountIdsCountsGetWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'AnyType') as AnyType;
    } else {
      return null;
    }
  }

  /// Read Root with HTTP info returned
  ///
  /// 
  Future<Response> readRootGetWithHttpInfo() async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = [];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// Read Root
  ///
  /// 
  Future<AnyType> readRootGet() async {
    Response response = await readRootGetWithHttpInfo();
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'AnyType') as AnyType;
    } else {
      return null;
    }
  }

}
