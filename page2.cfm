<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Cold Fusion Test</title>
  </head>
  <body>
    <cfoutput>
        <!-- num1 is greater than 100 -->
        <cfif form.num1_form GT 100> 
            <!-- use cflocation to redirect to index page -->
            <cflocation url="/cf_hw/index.cfm">
        <cfelse>
            <!--- possible alternative using <cflocation> by passing value through url
                <cflocation url="/pages/page3.cfm?variable=#form.num1_form#&#form.num2_form#"> --->
    
            <!--- pass value to page3 using hidden form --->
            <form id="num_form" name="num_form" method="post" action="/cf_hw/page3.cfm"> 
                <input type="hidden" name="num1_form" value="<cfoutput>#FORM.num1_form#</cfoutput>">
                <input type="hidden" name="num2_form" value="<cfoutput>#FORM.num2_form#</cfoutput>">
            </form>
            <script>
                document.num_form.submit();
            </script>
        </cfif>
    </cfoutput>
  </body>
</html>
