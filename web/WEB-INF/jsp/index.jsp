<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    
        <script src="//cdnjs.cloudflare.com/ajax/libs/annyang/2.5.0/annyang.min.js" type="text/javascript" ></script>
        <script>
        if (annyang) {
            alert("esto si sirve");
          // Let's define our first command. First the text we expect, and then the function it should call
          var commands = {
            'hi': function() {
              alert("hola");
            }
          };

          // Add our commands to annyang
          annyang.addCommands(commands);

          // Start listening. You can call this here, or attach this call to an event, button, etc.
          annyang.start();
        }
        </script>
        <p>QUE HONGO!</p>
       
            
    
</html>
