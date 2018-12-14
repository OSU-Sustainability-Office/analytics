# Analytics Project

This project aims to automate monthly analytics report generation (or automate tedious parts at the very least).

## Progress

Currently, Jack's compiling a list of relevant data points that a script can pull from Facebook, Twitter, Instagram, and Google Analytics APIs.

A proposed solution includes collecting/aggregating data from all sources in one Excel spreadsheet for analysis, graph creation, and compatibility with InfoGram's services. InfoGram compatibility via their API may be convenient, too. A python script packaged into an exe should suffice, and should be easy to use for office staff on windows PCs.

## Abridged Analytics Report (December 2018) Data Points
### Google Analytics
  - Session duration
  - Number of users (unique and total sum)
### Facebook, Twitter, Instagram
  - Number of likes
  - Number of followers
  - Number of posts
  - Post reach
  - Number of impressions
  - Average reach & impressions per post
  - Top Posts

## Implementation Notes:
  - Google Analytics documentation isn't the best...
  - Google Analytics API can be used to query for all data available in the dashboard.
    - It's open-ended, but doesn't help the user find insights easily
    - To use this API, we'll need to identify exactly what data we want and then build queries for that data
  - Facebook Analytics
    - Competitor to Google Analytics
    - Only found API routes for sending data to FB, but not for retrieving data from FB
  - Facebook's Instagram API
    - Reach, impressions, profile views - https://developers.facebook.com/docs/instagram-api/insights
    - Media object engagement
  - Facebook marketing API - https://developers.facebook.com/docs/marketing-apis
  - For our facebook page, we'll have to use the FB graph api
   - https://developers.facebook.com/docs/graph-api/overview



  - Is integrated into FB Page Insights API
  - https://developers.facebook.com/docs/graph-api/reference/v3.2/insights
## Ideas
  - Use FB and Instagram's graph API to search for similar businesses. Let's take an inventory of their marketing efforts, and weight their successes & failures. (business discovery)
  -
