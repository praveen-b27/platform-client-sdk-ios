---
title: InfrastructureAsCodeAPI
---
## InfrastructureAsCodeAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getInfrastructureascodeJob**](InfrastructureAsCodeAPI.html#getInfrastructureascodeJob) | Get job status and results |
| [**getInfrastructureascodeJobs**](InfrastructureAsCodeAPI.html#getInfrastructureascodeJobs) | Get job history |
| [**postInfrastructureascodeJobs**](InfrastructureAsCodeAPI.html#postInfrastructureascodeJobs) | Create a Job |
{: class="table-striped"}

<a name="getInfrastructureascodeJob"></a>

# **getInfrastructureascodeJob**



> [InfrastructureascodeJob](InfrastructureascodeJob.html) getInfrastructureascodeJob(jobId, details)

Get job status and results

Get the execution status of a submitted job, optionally including results and error details.



Wraps GET /api/v2/infrastructureascode/jobs/{jobId}  

Requires ALL permissions: 

* infrastructureascode:job:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let jobId: String = "" // Job ID
let details: Bool = true // Include details of execution, including job results or error information

// Code example
InfrastructureAsCodeAPI.getInfrastructureascodeJob(jobId: jobId, details: details) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("InfrastructureAsCodeAPI.getInfrastructureascodeJob was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **jobId** | **String**| Job ID | |
| **details** | **Bool**| Include details of execution, including job results or error information | [optional] |
{: class="table-striped"}


### Return type

[**InfrastructureascodeJob**](InfrastructureascodeJob.html)

<a name="getInfrastructureascodeJobs"></a>

# **getInfrastructureascodeJobs**



> [InfrastructureascodeJob](InfrastructureascodeJob.html) getInfrastructureascodeJobs(maxResults, includeErrors, sortBy, sortOrder)

Get job history

Get a history of submitted jobs, optionally including error messages.



Wraps GET /api/v2/infrastructureascode/jobs  

Requires ANY permissions: 

* infrastructureascode:job:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let maxResults: Int = 0 // Number of jobs to show
let includeErrors: Bool = true // Include error messages
let sortBy: InfrastructureAsCodeAPI.SortBy_getInfrastructureascodeJobs = InfrastructureAsCodeAPI.SortBy_getInfrastructureascodeJobs.enummember // Sort by
let sortOrder: InfrastructureAsCodeAPI.SortOrder_getInfrastructureascodeJobs = InfrastructureAsCodeAPI.SortOrder_getInfrastructureascodeJobs.enummember // Sort order

// Code example
InfrastructureAsCodeAPI.getInfrastructureascodeJobs(maxResults: maxResults, includeErrors: includeErrors, sortBy: sortBy, sortOrder: sortOrder) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("InfrastructureAsCodeAPI.getInfrastructureascodeJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **maxResults** | **Int**| Number of jobs to show | [optional] |
| **includeErrors** | **Bool**| Include error messages | [optional] |
| **sortBy** | **String**| Sort by | [optional]<br />**Values**: _id ("id"), datesubmitted ("dateSubmitted"), submittedby ("submittedBy"), status ("status") |
| **sortOrder** | **String**| Sort order | [optional]<br />**Values**: asc ("asc"), desc ("desc") |
{: class="table-striped"}


### Return type

[**InfrastructureascodeJob**](InfrastructureascodeJob.html)

<a name="postInfrastructureascodeJobs"></a>

# **postInfrastructureascodeJobs**



> [InfrastructureascodeJob](InfrastructureascodeJob.html) postInfrastructureascodeJobs(body)

Create a Job

Create and submit a job for remote execution or see job planning results.



Wraps POST /api/v2/infrastructureascode/jobs  

Requires ANY permissions: 

* infrastructureascode:job:add

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: AcceleratorInput = new AcceleratorInput(...) // 

// Code example
InfrastructureAsCodeAPI.postInfrastructureascodeJobs(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("InfrastructureAsCodeAPI.postInfrastructureascodeJobs was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**AcceleratorInput**](AcceleratorInput.html)|  | |
{: class="table-striped"}


### Return type

[**InfrastructureascodeJob**](InfrastructureascodeJob.html)

