<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    
    <title>Note Taker : Home page</title>
    
    <%@include file="all_js_css.jsp" %>  
    
  </head>
  <body>
    
    <div class="container">  <!-- container-fluid p-0 m-0     this is for fullscreen-->
    	<%@include file="navbar.jsp" %>
    	<br>
    	
    	<h1>This is Home page</h1>
    	
    		<div class= "card my-4 pb-3">
    			<img alt="" class="img-fluid mx-auto mt-3" border="black" style="max-width: 300px;" src="img/notepad.png">
    			<h3 class="text-primary text-uppercase text-center mt-3">Start Taking your Notes</h3>
    			
    			<div class= "container text-center">
    				<button class="btn btn-outline-primary text-center mt-3">Start Here</button>
    			</div>
    		</div>
    </div>

    
  </body>
</html>
