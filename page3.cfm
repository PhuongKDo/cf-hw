<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <title>Cold Fusion Test</title>
  </head>
  <!-- disable href underline -->
  <STYLE>A {text-decoration: none;} </STYLE>
  <body>
    <form action="index.html" class="box" method="post">
      <!-- multiply the 2 values and store it in a variable result -->
      <cfset result = #form.num1_form# * #form.num2_form#>
      <cfoutput> 
            <!-- output the two numbers -->
            <p style="font-size:30px;">
                #form.num1_form# * #form.num2_form#
                <br>=</br>
            </p>
            <!-- output result of multiplying two numbers-->
            <p style="font-size:40px;">
                #result# 
            </p>
            <!-- direct to page4 when text is click -->
            <a href="/cf_hw/page4.cfm" class="linkButton" style="font-size:25px;"><i class="material-icons">thumb_up</i> Click for coolness!</a>
      </cfoutput>
    </form>

  </body>
</html>

