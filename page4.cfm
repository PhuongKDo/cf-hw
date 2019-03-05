<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Cold Fusion Test</title>
  </head>
  <body>
    <!-- scrape mind-over-data website using cfhttp -->
    <cfhttp result="result" method="GET" charset="utf-8" url="http://www.mind-over-data.com/">
    </cfhttp>
    <cfdump var="#result#"> <!-- or #cfhttp.filecontent# -->
  </body>
</html>
