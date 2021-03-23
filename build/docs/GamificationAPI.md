---
title: GamificationAPI
---
## GamificationAPI

All URIs are relative to *https://api.mypurecloud.com*

| Method | Description |
| ------------- | ------------- |
| [**getGamificationLeaderboard**](GamificationAPI.html#getGamificationLeaderboard) | Leaderboard of the requesting user&#39;s division |
| [**getGamificationLeaderboardAll**](GamificationAPI.html#getGamificationLeaderboardAll) | Leaderboard by division |
| [**getGamificationLeaderboardAllBestpoints**](GamificationAPI.html#getGamificationLeaderboardAllBestpoints) | Best Points by division |
| [**getGamificationLeaderboardBestpoints**](GamificationAPI.html#getGamificationLeaderboardBestpoints) | Best Points of the requesting user&#39;s division |
| [**getGamificationMetric**](GamificationAPI.html#getGamificationMetric) | Gamified metric by id |
| [**getGamificationMetricdefinition**](GamificationAPI.html#getGamificationMetricdefinition) | Metric definition by id |
| [**getGamificationMetricdefinitions**](GamificationAPI.html#getGamificationMetricdefinitions) | All metric definitions |
| [**getGamificationMetrics**](GamificationAPI.html#getGamificationMetrics) | All gamified metrics for a given profile |
| [**getGamificationProfile**](GamificationAPI.html#getGamificationProfile) | Performance profile by id |
| [**getGamificationProfiles**](GamificationAPI.html#getGamificationProfiles) | All performance profiles |
| [**getGamificationScorecards**](GamificationAPI.html#getGamificationScorecards) | Workday performance metrics of the requesting user |
| [**getGamificationScorecardsAttendance**](GamificationAPI.html#getGamificationScorecardsAttendance) | Attendance status metrics of the requesting user |
| [**getGamificationScorecardsBestpoints**](GamificationAPI.html#getGamificationScorecardsBestpoints) | Best points of the requesting user |
| [**getGamificationScorecardsPointsAlltime**](GamificationAPI.html#getGamificationScorecardsPointsAlltime) | All-time points of the requesting user |
| [**getGamificationScorecardsPointsAverage**](GamificationAPI.html#getGamificationScorecardsPointsAverage) | Average points of the requesting user&#39;s division |
| [**getGamificationScorecardsPointsTrends**](GamificationAPI.html#getGamificationScorecardsPointsTrends) | Points trends of the requesting user |
| [**getGamificationScorecardsUser**](GamificationAPI.html#getGamificationScorecardsUser) | Workday performance metrics for a user |
| [**getGamificationScorecardsUserAttendance**](GamificationAPI.html#getGamificationScorecardsUserAttendance) | Attendance status metrics for a user |
| [**getGamificationScorecardsUserBestpoints**](GamificationAPI.html#getGamificationScorecardsUserBestpoints) | Best points of a user |
| [**getGamificationScorecardsUserPointsAlltime**](GamificationAPI.html#getGamificationScorecardsUserPointsAlltime) | All-time points for a user |
| [**getGamificationScorecardsUserPointsTrends**](GamificationAPI.html#getGamificationScorecardsUserPointsTrends) | Points trend for a user |
| [**getGamificationScorecardsUserValuesTrends**](GamificationAPI.html#getGamificationScorecardsUserValuesTrends) | Values Trends of a user |
| [**getGamificationScorecardsUsersPointsAverage**](GamificationAPI.html#getGamificationScorecardsUsersPointsAverage) | Workday average points by target group |
| [**getGamificationScorecardsUsersValuesAverage**](GamificationAPI.html#getGamificationScorecardsUsersValuesAverage) | Workday average values by target group |
| [**getGamificationScorecardsUsersValuesTrends**](GamificationAPI.html#getGamificationScorecardsUsersValuesTrends) | Values trend by target group |
| [**getGamificationScorecardsValuesAverage**](GamificationAPI.html#getGamificationScorecardsValuesAverage) | Average values of the requesting user&#39;s division |
| [**getGamificationScorecardsValuesTrends**](GamificationAPI.html#getGamificationScorecardsValuesTrends) | Values trends of the requesting user or group |
| [**getGamificationStatus**](GamificationAPI.html#getGamificationStatus) | Gamification activation status |
| [**getGamificationTemplate**](GamificationAPI.html#getGamificationTemplate) | Objective template by id |
| [**getGamificationTemplates**](GamificationAPI.html#getGamificationTemplates) | All objective templates |
| [**postGamificationMetrics**](GamificationAPI.html#postGamificationMetrics) | Creates a gamified metric with a given metric definition and metric objective |
| [**putGamificationMetric**](GamificationAPI.html#putGamificationMetric) | Updates a metric |
| [**putGamificationProfile**](GamificationAPI.html#putGamificationProfile) | Updates a performance profile |
| [**putGamificationStatus**](GamificationAPI.html#putGamificationStatus) | Update gamification activation status |
{: class="table-striped"}

<a name="getGamificationLeaderboard"></a>

# **getGamificationLeaderboard**



> [Leaderboard](Leaderboard.html) getGamificationLeaderboard(startWorkday, endWorkday, metricId)

Leaderboard of the requesting user&#39;s division



Wraps GET /api/v2/gamification/leaderboard  

Requires ANY permissions: 

* gamification:leaderboard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startWorkday: Date = new Date(...) // Start workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let metricId: String = "" // Metric Id for which the leaderboard is to be generated. The total points is used if nothing is given.

// Code example
GamificationAPI.getGamificationLeaderboard(startWorkday: startWorkday, endWorkday: endWorkday, metricId: metricId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationLeaderboard was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startWorkday** | **Date**| Start workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **metricId** | **String**| Metric Id for which the leaderboard is to be generated. The total points is used if nothing is given. | [optional] |
{: class="table-striped"}


### Return type

[**Leaderboard**](Leaderboard.html)

<a name="getGamificationLeaderboardAll"></a>

# **getGamificationLeaderboardAll**



> [Leaderboard](Leaderboard.html) getGamificationLeaderboardAll(filterType, filterId, startWorkday, endWorkday, metricId)

Leaderboard by division



Wraps GET /api/v2/gamification/leaderboard/all  

Requires ANY permissions: 

* gamification:leaderboard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationLeaderboardAll = GamificationAPI.FilterType_getGamificationLeaderboardAll.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type. For example, division Id
let startWorkday: Date = new Date(...) // Start workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let metricId: String = "" // Metric Id for which the leaderboard is to be generated. The total points is used if nothing is given.

// Code example
GamificationAPI.getGamificationLeaderboardAll(filterType: filterType, filterId: filterId, startWorkday: startWorkday, endWorkday: endWorkday, metricId: metricId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationLeaderboardAll was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: division ("Division") |
| **filterId** | **String**| ID for the filter type. For example, division Id | |
| **startWorkday** | **Date**| Start workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday to retrieve for the leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **metricId** | **String**| Metric Id for which the leaderboard is to be generated. The total points is used if nothing is given. | [optional] |
{: class="table-striped"}


### Return type

[**Leaderboard**](Leaderboard.html)

<a name="getGamificationLeaderboardAllBestpoints"></a>

# **getGamificationLeaderboardAllBestpoints**



> [OverallBestPoints](OverallBestPoints.html) getGamificationLeaderboardAllBestpoints(filterType, filterId)

Best Points by division



Wraps GET /api/v2/gamification/leaderboard/all/bestpoints  

Requires ANY permissions: 

* gamification:leaderboard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationLeaderboardAllBestpoints = GamificationAPI.FilterType_getGamificationLeaderboardAllBestpoints.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type. For example, division Id

// Code example
GamificationAPI.getGamificationLeaderboardAllBestpoints(filterType: filterType, filterId: filterId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationLeaderboardAllBestpoints was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: division ("Division") |
| **filterId** | **String**| ID for the filter type. For example, division Id | |
{: class="table-striped"}


### Return type

[**OverallBestPoints**](OverallBestPoints.html)

<a name="getGamificationLeaderboardBestpoints"></a>

# **getGamificationLeaderboardBestpoints**



> [OverallBestPoints](OverallBestPoints.html) getGamificationLeaderboardBestpoints()

Best Points of the requesting user&#39;s division



Wraps GET /api/v2/gamification/leaderboard/bestpoints  

Requires ANY permissions: 

* gamification:leaderboard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GamificationAPI.getGamificationLeaderboardBestpoints() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationLeaderboardBestpoints was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**OverallBestPoints**](OverallBestPoints.html)

<a name="getGamificationMetric"></a>

# **getGamificationMetric**



> [Metric](Metric.html) getGamificationMetric(metricId)

Gamified metric by id



Wraps GET /api/v2/gamification/metrics/{metricId}  

Requires ANY permissions: 

* gamification:profile:view
* gamification:leaderboard:view
* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let metricId: String = "" // metric Id

// Code example
GamificationAPI.getGamificationMetric(metricId: metricId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationMetric was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **metricId** | **String**| metric Id | |
{: class="table-striped"}


### Return type

[**Metric**](Metric.html)

<a name="getGamificationMetricdefinition"></a>

# **getGamificationMetricdefinition**



> [MetricDefinition](MetricDefinition.html) getGamificationMetricdefinition(metricDefinitionId)

Metric definition by id



Wraps GET /api/v2/gamification/metricdefinitions/{metricDefinitionId}  

Requires ANY permissions: 

* gamification:profile:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let metricDefinitionId: String = "" // metric definition id

// Code example
GamificationAPI.getGamificationMetricdefinition(metricDefinitionId: metricDefinitionId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationMetricdefinition was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **metricDefinitionId** | **String**| metric definition id | |
{: class="table-striped"}


### Return type

[**MetricDefinition**](MetricDefinition.html)

<a name="getGamificationMetricdefinitions"></a>

# **getGamificationMetricdefinitions**



> [GetMetricDefinitionsResponse](GetMetricDefinitionsResponse.html) getGamificationMetricdefinitions()

All metric definitions

Retrieves the metric definitions and their corresponding default objectives used to create a gamified metric

Wraps GET /api/v2/gamification/metricdefinitions  

Requires ANY permissions: 

* gamification:profile:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GamificationAPI.getGamificationMetricdefinitions() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationMetricdefinitions was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**GetMetricDefinitionsResponse**](GetMetricDefinitionsResponse.html)

<a name="getGamificationMetrics"></a>

# **getGamificationMetrics**



> [GetMetricsResponse](GetMetricsResponse.html) getGamificationMetrics(performanceProfileId)

All gamified metrics for a given profile



Wraps GET /api/v2/gamification/metrics  

Requires ANY permissions: 

* gamification:profile:view
* gamification:leaderboard:view
* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let performanceProfileId: String = "" // The profile id of the metrics you are trying to retrieve. The DEFAULT profile is used if nothing is given.

// Code example
GamificationAPI.getGamificationMetrics(performanceProfileId: performanceProfileId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationMetrics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **performanceProfileId** | **String**| The profile id of the metrics you are trying to retrieve. The DEFAULT profile is used if nothing is given. | [optional] |
{: class="table-striped"}


### Return type

[**GetMetricsResponse**](GetMetricsResponse.html)

<a name="getGamificationProfile"></a>

# **getGamificationProfile**



> [PerformanceProfile](PerformanceProfile.html) getGamificationProfile(performanceProfileId)

Performance profile by id



Wraps GET /api/v2/gamification/profiles/{performanceProfileId}  

Requires ANY permissions: 

* gamification:profile:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let performanceProfileId: String = "" // Performance Profile Id

// Code example
GamificationAPI.getGamificationProfile(performanceProfileId: performanceProfileId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationProfile was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **performanceProfileId** | **String**| Performance Profile Id | |
{: class="table-striped"}


### Return type

[**PerformanceProfile**](PerformanceProfile.html)

<a name="getGamificationProfiles"></a>

# **getGamificationProfiles**



> [GetProfilesResponse](GetProfilesResponse.html) getGamificationProfiles()

All performance profiles



Wraps GET /api/v2/gamification/profiles  

Requires ANY permissions: 

* gamification:profile:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GamificationAPI.getGamificationProfiles() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationProfiles was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**GetProfilesResponse**](GetProfilesResponse.html)

<a name="getGamificationScorecards"></a>

# **getGamificationScorecards**



> [WorkdayMetricListing](WorkdayMetricListing.html) getGamificationScorecards(workday, expand)

Workday performance metrics of the requesting user



Wraps GET /api/v2/gamification/scorecards  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workday: Date = new Date(...) // Target querying workday. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let expand: [String] = [GamificationAPI.Expand_getGamificationScorecards.enummember.rawValue] // Which fields, if any, to expand.

// Code example
GamificationAPI.getGamificationScorecards(workday: workday, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecards was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workday** | **Date**| Target querying workday. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: objective ("objective") |
{: class="table-striped"}


### Return type

[**WorkdayMetricListing**](WorkdayMetricListing.html)

<a name="getGamificationScorecardsAttendance"></a>

# **getGamificationScorecardsAttendance**



> [AttendanceStatusListing](AttendanceStatusListing.html) getGamificationScorecardsAttendance(startWorkday, endWorkday)

Attendance status metrics of the requesting user



Wraps GET /api/v2/gamification/scorecards/attendance  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationScorecardsAttendance(startWorkday: startWorkday, endWorkday: endWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsAttendance was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startWorkday** | **Date**| Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
{: class="table-striped"}


### Return type

[**AttendanceStatusListing**](AttendanceStatusListing.html)

<a name="getGamificationScorecardsBestpoints"></a>

# **getGamificationScorecardsBestpoints**



> [UserBestPoints](UserBestPoints.html) getGamificationScorecardsBestpoints()

Best points of the requesting user



Wraps GET /api/v2/gamification/scorecards/bestpoints  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GamificationAPI.getGamificationScorecardsBestpoints() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsBestpoints was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**UserBestPoints**](UserBestPoints.html)

<a name="getGamificationScorecardsPointsAlltime"></a>

# **getGamificationScorecardsPointsAlltime**



> [AllTimePoints](AllTimePoints.html) getGamificationScorecardsPointsAlltime(endWorkday)

All-time points of the requesting user



Wraps GET /api/v2/gamification/scorecards/points/alltime  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let endWorkday: Date = new Date(...) // End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationScorecardsPointsAlltime(endWorkday: endWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsPointsAlltime was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **endWorkday** | **Date**| End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
{: class="table-striped"}


### Return type

[**AllTimePoints**](AllTimePoints.html)

<a name="getGamificationScorecardsPointsAverage"></a>

# **getGamificationScorecardsPointsAverage**



> [SingleWorkdayAveragePoints](SingleWorkdayAveragePoints.html) getGamificationScorecardsPointsAverage(workday)

Average points of the requesting user&#39;s division



Wraps GET /api/v2/gamification/scorecards/points/average  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workday: Date = new Date(...) // The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationScorecardsPointsAverage(workday: workday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsPointsAverage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workday** | **Date**| The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
{: class="table-striped"}


### Return type

[**SingleWorkdayAveragePoints**](SingleWorkdayAveragePoints.html)

<a name="getGamificationScorecardsPointsTrends"></a>

# **getGamificationScorecardsPointsTrends**



> [WorkdayPointsTrend](WorkdayPointsTrend.html) getGamificationScorecardsPointsTrends(startWorkday, endWorkday, dayOfWeek)

Points trends of the requesting user



Wraps GET /api/v2/gamification/scorecards/points/trends  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let dayOfWeek: GamificationAPI.DayOfWeek_getGamificationScorecardsPointsTrends = GamificationAPI.DayOfWeek_getGamificationScorecardsPointsTrends.enummember // Optional filter to specify which day of weeks to be included in the response

// Code example
GamificationAPI.getGamificationScorecardsPointsTrends(startWorkday: startWorkday, endWorkday: endWorkday, dayOfWeek: dayOfWeek) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsPointsTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startWorkday** | **Date**| Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **dayOfWeek** | **String**| Optional filter to specify which day of weeks to be included in the response | [optional]<br />**Values**: sunday ("Sunday"), monday ("Monday"), tuesday ("Tuesday"), wednesday ("Wednesday"), thursday ("Thursday"), friday ("Friday"), saturday ("Saturday") |
{: class="table-striped"}


### Return type

[**WorkdayPointsTrend**](WorkdayPointsTrend.html)

<a name="getGamificationScorecardsUser"></a>

# **getGamificationScorecardsUser**



> [WorkdayMetricListing](WorkdayMetricListing.html) getGamificationScorecardsUser(userId, workday, expand)

Workday performance metrics for a user



Wraps GET /api/v2/gamification/scorecards/users/{userId}  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // 
let workday: Date = new Date(...) // Target querying workday. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let expand: [String] = [GamificationAPI.Expand_getGamificationScorecardsUser.enummember.rawValue] // Which fields, if any, to expand.

// Code example
GamificationAPI.getGamificationScorecardsUser(userId: userId, workday: workday, expand: expand) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUser was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**|  | |
| **workday** | **Date**| Target querying workday. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **expand** | [**[String]**](String.html)| Which fields, if any, to expand. | [optional]<br />**Values**: objective ("objective") |
{: class="table-striped"}


### Return type

[**WorkdayMetricListing**](WorkdayMetricListing.html)

<a name="getGamificationScorecardsUserAttendance"></a>

# **getGamificationScorecardsUserAttendance**



> [AttendanceStatusListing](AttendanceStatusListing.html) getGamificationScorecardsUserAttendance(userId, startWorkday, endWorkday)

Attendance status metrics for a user



Wraps GET /api/v2/gamification/scorecards/users/{userId}/attendance  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // 
let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationScorecardsUserAttendance(userId: userId, startWorkday: startWorkday, endWorkday: endWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUserAttendance was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**|  | |
| **startWorkday** | **Date**| Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
{: class="table-striped"}


### Return type

[**AttendanceStatusListing**](AttendanceStatusListing.html)

<a name="getGamificationScorecardsUserBestpoints"></a>

# **getGamificationScorecardsUserBestpoints**



> [UserBestPoints](UserBestPoints.html) getGamificationScorecardsUserBestpoints(userId)

Best points of a user



Wraps GET /api/v2/gamification/scorecards/users/{userId}/bestpoints  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // 

// Code example
GamificationAPI.getGamificationScorecardsUserBestpoints(userId: userId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUserBestpoints was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**|  | |
{: class="table-striped"}


### Return type

[**UserBestPoints**](UserBestPoints.html)

<a name="getGamificationScorecardsUserPointsAlltime"></a>

# **getGamificationScorecardsUserPointsAlltime**



> [AllTimePoints](AllTimePoints.html) getGamificationScorecardsUserPointsAlltime(userId, endWorkday)

All-time points for a user



Wraps GET /api/v2/gamification/scorecards/users/{userId}/points/alltime  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // 
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationScorecardsUserPointsAlltime(userId: userId, endWorkday: endWorkday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUserPointsAlltime was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**|  | |
| **endWorkday** | **Date**| End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
{: class="table-striped"}


### Return type

[**AllTimePoints**](AllTimePoints.html)

<a name="getGamificationScorecardsUserPointsTrends"></a>

# **getGamificationScorecardsUserPointsTrends**



> [WorkdayPointsTrend](WorkdayPointsTrend.html) getGamificationScorecardsUserPointsTrends(userId, startWorkday, endWorkday, dayOfWeek)

Points trend for a user



Wraps GET /api/v2/gamification/scorecards/users/{userId}/points/trends  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // 
let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let dayOfWeek: GamificationAPI.DayOfWeek_getGamificationScorecardsUserPointsTrends = GamificationAPI.DayOfWeek_getGamificationScorecardsUserPointsTrends.enummember // Optional filter to specify which day of weeks to be included in the response

// Code example
GamificationAPI.getGamificationScorecardsUserPointsTrends(userId: userId, startWorkday: startWorkday, endWorkday: endWorkday, dayOfWeek: dayOfWeek) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUserPointsTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**|  | |
| **startWorkday** | **Date**| Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **dayOfWeek** | **String**| Optional filter to specify which day of weeks to be included in the response | [optional]<br />**Values**: sunday ("Sunday"), monday ("Monday"), tuesday ("Tuesday"), wednesday ("Wednesday"), thursday ("Thursday"), friday ("Friday"), saturday ("Saturday") |
{: class="table-striped"}


### Return type

[**WorkdayPointsTrend**](WorkdayPointsTrend.html)

<a name="getGamificationScorecardsUserValuesTrends"></a>

# **getGamificationScorecardsUserValuesTrends**



> [WorkdayValuesTrend](WorkdayValuesTrend.html) getGamificationScorecardsUserValuesTrends(userId, startWorkday, endWorkday, timeZone)

Values Trends of a user



Wraps GET /api/v2/gamification/scorecards/users/{userId}/values/trends  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let userId: String = "" // 
let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let timeZone: String = "UTC" // Timezone for the workday. Defaults to UTC

// Code example
GamificationAPI.getGamificationScorecardsUserValuesTrends(userId: userId, startWorkday: startWorkday, endWorkday: endWorkday, timeZone: timeZone) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUserValuesTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **userId** | **String**|  | |
| **startWorkday** | **Date**| Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **timeZone** | **String**| Timezone for the workday. Defaults to UTC | [optional] [default to UTC] |
{: class="table-striped"}


### Return type

[**WorkdayValuesTrend**](WorkdayValuesTrend.html)

<a name="getGamificationScorecardsUsersPointsAverage"></a>

# **getGamificationScorecardsUsersPointsAverage**



> [SingleWorkdayAveragePoints](SingleWorkdayAveragePoints.html) getGamificationScorecardsUsersPointsAverage(filterType, filterId, workday)

Workday average points by target group



Wraps GET /api/v2/gamification/scorecards/users/points/average  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationScorecardsUsersPointsAverage = GamificationAPI.FilterType_getGamificationScorecardsUsersPointsAverage.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let workday: Date = new Date(...) // The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd

// Code example
GamificationAPI.getGamificationScorecardsUsersPointsAverage(filterType: filterType, filterId: filterId, workday: workday) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUsersPointsAverage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **workday** | **Date**| The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
{: class="table-striped"}


### Return type

[**SingleWorkdayAveragePoints**](SingleWorkdayAveragePoints.html)

<a name="getGamificationScorecardsUsersValuesAverage"></a>

# **getGamificationScorecardsUsersValuesAverage**



> [SingleWorkdayAverageValues](SingleWorkdayAverageValues.html) getGamificationScorecardsUsersValuesAverage(filterType, filterId, workday, timeZone)

Workday average values by target group



Wraps GET /api/v2/gamification/scorecards/users/values/average  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationScorecardsUsersValuesAverage = GamificationAPI.FilterType_getGamificationScorecardsUsersValuesAverage.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type. For example, division Id
let workday: Date = new Date(...) // The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let timeZone: String = "UTC" // Timezone for the workday. Defaults to UTC

// Code example
GamificationAPI.getGamificationScorecardsUsersValuesAverage(filterType: filterType, filterId: filterId, workday: workday, timeZone: timeZone) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUsersValuesAverage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: division ("Division") |
| **filterId** | **String**| ID for the filter type. For example, division Id | |
| **workday** | **Date**| The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **timeZone** | **String**| Timezone for the workday. Defaults to UTC | [optional] [default to UTC] |
{: class="table-striped"}


### Return type

[**SingleWorkdayAverageValues**](SingleWorkdayAverageValues.html)

<a name="getGamificationScorecardsUsersValuesTrends"></a>

# **getGamificationScorecardsUsersValuesTrends**



> [WorkdayValuesTrend](WorkdayValuesTrend.html) getGamificationScorecardsUsersValuesTrends(filterType, filterId, startWorkday, endWorkday, timeZone)

Values trend by target group



Wraps GET /api/v2/gamification/scorecards/users/values/trends  

Requires ANY permissions: 

* gamification:scorecard:viewAll

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let filterType: GamificationAPI.FilterType_getGamificationScorecardsUsersValuesTrends = GamificationAPI.FilterType_getGamificationScorecardsUsersValuesTrends.enummember // Filter type for the query request.
let filterId: String = "" // ID for the filter type.
let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let timeZone: String = "UTC" // Timezone for the workday. Defaults to UTC

// Code example
GamificationAPI.getGamificationScorecardsUsersValuesTrends(filterType: filterType, filterId: filterId, startWorkday: startWorkday, endWorkday: endWorkday, timeZone: timeZone) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsUsersValuesTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **filterType** | **String**| Filter type for the query request. |<br />**Values**: division ("Division") |
| **filterId** | **String**| ID for the filter type. | |
| **startWorkday** | **Date**| Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **timeZone** | **String**| Timezone for the workday. Defaults to UTC | [optional] [default to UTC] |
{: class="table-striped"}


### Return type

[**WorkdayValuesTrend**](WorkdayValuesTrend.html)

<a name="getGamificationScorecardsValuesAverage"></a>

# **getGamificationScorecardsValuesAverage**



> [SingleWorkdayAverageValues](SingleWorkdayAverageValues.html) getGamificationScorecardsValuesAverage(workday, timeZone)

Average values of the requesting user&#39;s division



Wraps GET /api/v2/gamification/scorecards/values/average  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let workday: Date = new Date(...) // The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd
let timeZone: String = "UTC" // Timezone for the workday. Defaults to UTC

// Code example
GamificationAPI.getGamificationScorecardsValuesAverage(workday: workday, timeZone: timeZone) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsValuesAverage was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **workday** | **Date**| The target workday. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **timeZone** | **String**| Timezone for the workday. Defaults to UTC | [optional] [default to UTC] |
{: class="table-striped"}


### Return type

[**SingleWorkdayAverageValues**](SingleWorkdayAverageValues.html)

<a name="getGamificationScorecardsValuesTrends"></a>

# **getGamificationScorecardsValuesTrends**



> [WorkdayValuesTrend](WorkdayValuesTrend.html) getGamificationScorecardsValuesTrends(startWorkday, endWorkday, filterType, timeZone)

Values trends of the requesting user or group



Wraps GET /api/v2/gamification/scorecards/values/trends  

Requires ANY permissions: 

* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let startWorkday: Date = new Date(...) // Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let endWorkday: Date = new Date(...) // End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd
let filterType: GamificationAPI.FilterType_getGamificationScorecardsValuesTrends = GamificationAPI.FilterType_getGamificationScorecardsValuesTrends.enummember // Filter type for the query request. If not set, then the request is for the requesting user.
let timeZone: String = "UTC" // Timezone for the workday. Defaults to UTC

// Code example
GamificationAPI.getGamificationScorecardsValuesTrends(startWorkday: startWorkday, endWorkday: endWorkday, filterType: filterType, timeZone: timeZone) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationScorecardsValuesTrends was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **startWorkday** | **Date**| Start workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **endWorkday** | **Date**| End workday of querying workdays range. Workday is represented as an ISO-8601 string. For example: yyyy-MM-dd | |
| **filterType** | **String**| Filter type for the query request. If not set, then the request is for the requesting user. | [optional]<br />**Values**: division ("Division") |
| **timeZone** | **String**| Timezone for the workday. Defaults to UTC | [optional] [default to UTC] |
{: class="table-striped"}


### Return type

[**WorkdayValuesTrend**](WorkdayValuesTrend.html)

<a name="getGamificationStatus"></a>

# **getGamificationStatus**



> [GamificationStatus](GamificationStatus.html) getGamificationStatus()

Gamification activation status



Wraps GET /api/v2/gamification/status  

Requires ANY permissions: 

* gamification:profile:view
* gamification:profile:update
* gamification:scorecard:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GamificationAPI.getGamificationStatus() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationStatus was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**GamificationStatus**](GamificationStatus.html)

<a name="getGamificationTemplate"></a>

# **getGamificationTemplate**



> [ObjectiveTemplate](ObjectiveTemplate.html) getGamificationTemplate(templateId)

Objective template by id



Wraps GET /api/v2/gamification/templates/{templateId}  

Requires ANY permissions: 

* gamification:profile:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let templateId: String = "" // template id

// Code example
GamificationAPI.getGamificationTemplate(templateId: templateId) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationTemplate was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **templateId** | **String**| template id | |
{: class="table-striped"}


### Return type

[**ObjectiveTemplate**](ObjectiveTemplate.html)

<a name="getGamificationTemplates"></a>

# **getGamificationTemplates**



> [GetTemplatesResponse](GetTemplatesResponse.html) getGamificationTemplates()

All objective templates



Wraps GET /api/v2/gamification/templates  

Requires ANY permissions: 

* gamification:profile:view

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."


// Code example
GamificationAPI.getGamificationTemplates() { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.getGamificationTemplates was successful")
        dump(response)
    }
}
```

### Parameters

This endpoint does not require any parameters.



### Return type

[**GetTemplatesResponse**](GetTemplatesResponse.html)

<a name="postGamificationMetrics"></a>

# **postGamificationMetrics**



> [Metric](Metric.html) postGamificationMetrics(body)

Creates a gamified metric with a given metric definition and metric objective



Wraps POST /api/v2/gamification/metrics  

Requires ALL permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let body: Metric = new Metric(...) // Metric

// Code example
GamificationAPI.postGamificationMetrics(body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.postGamificationMetrics was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **body** | [**Metric**](Metric.html)| Metric | |
{: class="table-striped"}


### Return type

[**Metric**](Metric.html)

<a name="putGamificationMetric"></a>

# **putGamificationMetric**



> [Metric](Metric.html) putGamificationMetric(metricId, body)

Updates a metric



Wraps PUT /api/v2/gamification/metrics/{metricId}  

Requires ALL permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let metricId: String = "" // metric Id
let body: Metric = new Metric(...) // Metric

// Code example
GamificationAPI.putGamificationMetric(metricId: metricId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.putGamificationMetric was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **metricId** | **String**| metric Id | |
| **body** | [**Metric**](Metric.html)| Metric | |
{: class="table-striped"}


### Return type

[**Metric**](Metric.html)

<a name="putGamificationProfile"></a>

# **putGamificationProfile**



> [PerformanceProfile](PerformanceProfile.html) putGamificationProfile(performanceProfileId, body)

Updates a performance profile



Wraps PUT /api/v2/gamification/profiles/{performanceProfileId}  

Requires ANY permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let performanceProfileId: String = "" // Performance Profile Id
let body: PerformanceProfile = new PerformanceProfile(...) // performanceProfile

// Code example
GamificationAPI.putGamificationProfile(performanceProfileId: performanceProfileId, body: body) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.putGamificationProfile was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **performanceProfileId** | **String**| Performance Profile Id | |
| **body** | [**PerformanceProfile**](PerformanceProfile.html)| performanceProfile | [optional] |
{: class="table-striped"}


### Return type

[**PerformanceProfile**](PerformanceProfile.html)

<a name="putGamificationStatus"></a>

# **putGamificationStatus**



> [GamificationStatus](GamificationStatus.html) putGamificationStatus(status)

Update gamification activation status



Wraps PUT /api/v2/gamification/status  

Requires ANY permissions: 

* gamification:profile:update

### Example

```{"language":"swift"}
import PureCloudPlatformClientV2

PureCloudPlatformClientV2API.basePath = "https://api.mypurecloud.com"
PureCloudPlatformClientV2API.accessToken = "cwRto9ScT..."

let status: GamificationStatus = new GamificationStatus(...) // Gamification status

// Code example
GamificationAPI.putGamificationStatus(status: status) { (response, error) in
    if let error = error {
        dump(error)
    } else if let response = response {
        print("GamificationAPI.putGamificationStatus was successful")
        dump(response)
    }
}
```

### Parameters


| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **status** | [**GamificationStatus**](GamificationStatus.html)| Gamification status | |
{: class="table-striped"}


### Return type

[**GamificationStatus**](GamificationStatus.html)

