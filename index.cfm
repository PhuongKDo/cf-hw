<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Cold Fusion Test</title>
  </head>
  <body>
    <form id="num_form"  class="box" name="num_form" method="post" action="/cf_hw/page2.cfm"> <!-- action goes to page2 -->
        <p class="line anim-typewriter">Multiply numbers!</p>
        <!-- ask for the first number -->
        <p>
            <input type="text" name="num1_form" id="num1_form" placeholder="Enter first number."/>
        </p>
        <!-- ask for the second number -->
        <p>
            <input type="text" name="num2_form" id="num2_form" placeholder="Enter second number."/>
        </p>
        <!-- submit user's inputs -->
        <p>
            <input type="submit" name="num_submitform" value="Submit"/>
        </p>
    </form>
  </body>
</html>
