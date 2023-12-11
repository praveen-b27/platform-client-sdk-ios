---
title: LogCaptureAPI
---
## LogCaptureAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getDiagnosticsLogcaptureBrowserEntriesDownloadJob**](LogCaptureAPI.html#getDiagnosticsLogcaptureBrowserEntriesDownloadJob) | Gets status of async download execution |
| [**postDiagnosticsLogcaptureBrowserEntriesDownloadJobs**](LogCaptureAPI.html#postDiagnosticsLogcaptureBrowserEntriesDownloadJobs) | Creates an async download execution |
{: class="table-striped"}

<a name="getDiagnosticsLogcaptureBrowserEntriesDownloadJob"></a>

# **getDiagnosticsLogcaptureBrowserEntriesDownloadJob**



> [LogCaptureDownloadExecutionResponse](LogCaptureDownloadExecutionResponse.html) getDiagnosticsLogcaptureBrowserEntriesDownloadJob(jobId)

Gets status of async download execution



Wraps GET /api/v2/diagnostics/logcapture/browser/entries/download/jobs/{jobId}  

Requires ALL permissions: 

* troubleshooting:logCapture:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // Job ID

// Code example
LogCaptureAPI.getDiagnosticsLogcaptureBrowserEntriesDownloadJob(jobId: jobId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LogCaptureAPI.getDiagnosticsLogcaptureBrowserEntriesDownloadJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| Job ID | |
{: class="table-striped"}


### Return type

[**LogCaptureDownloadExecutionResponse**](LogCaptureDownloadExecutionResponse.html)

<a name="postDiagnosticsLogcaptureBrowserEntriesDownloadJobs"></a>

# **postDiagnosticsLogcaptureBrowserEntriesDownloadJobs**



> [LogCaptureDownloadExecutionResponse](LogCaptureDownloadExecutionResponse.html) postDiagnosticsLogcaptureBrowserEntriesDownloadJobs(body)

Creates an async download execution



Wraps POST /api/v2/diagnostics/logcapture/browser/entries/download/jobs  

Requires ANY permissions: 

* troubleshooting:logCapture:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: LogCaptureQueryRequest = new LogCaptureQueryRequest(...) // 

// Code example
LogCaptureAPI.postDiagnosticsLogcaptureBrowserEntriesDownloadJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("LogCaptureAPI.postDiagnosticsLogcaptureBrowserEntriesDownloadJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**LogCaptureQueryRequest**](LogCaptureQueryRequest.html)|  | [optional] |
{: class="table-striped"}


### Return type

[**LogCaptureDownloadExecutionResponse**](LogCaptureDownloadExecutionResponse.html)

