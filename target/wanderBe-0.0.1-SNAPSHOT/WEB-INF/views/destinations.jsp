<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Berkshire+Swash&family=Chango&family=Dancing+Script:wght@700&family=Paytone+One&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/style.css"/>
    <title>Destinations</title>
</head>

<body style="background: url(https://www.patternpictures.com/wp-content/uploads/Diamond-subtle-pattern-seamless-white-texture-patternpictures-180201-1600x996.jpg) no-repeat center center fixed; background-size: cover; overflow: hidden; text-align: center;">
   
     <!--nav bar  -->
     <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <div class="container-fluid">
          <img src="/wanderBe/resources/images/passport.png" alt="passport" class="logo" style="width:3%;"> <a class="navbar-brand" style="margin-right: auto; padding: 10px;"><strong>WanderBe</strong></a>
        
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
          <div class="navbar-nav">
              <a class="home" href="destinations">Destinations</a>
              <a class="home" href="restaurants">Restaurants</a>
              <a class="home" href="activities">Activities</a>
              <a class="home" href="resources">Resources</a>
              <a class="home" href="logout">Logout </a>
          </div>
        </div>
      </div>
    </nav>

   <!--Bootstrap Jumbotron -->
    <div class="jumbotron">
        <h1 class="display-4" >Destinations</h1>
        <p class="lead"> </p>
        <hr class="my-4">
    <p>Create new destinations and begin planning! </p>


    <!-- button for modal  -->
   <button type="button" class="btn btn-outline-dark" id="myBtn" data-two="Image URL">Add a Destination</button>
  </div>
    
    <!-- The Modal -->
    <div id="myModal" class="modal" style= "padding: 10%;">
        <div class="modal-body" style="border-style: ridge; " >
          <form>
            <span class="close">&times;</span>
            <div class="form-group">
              <label for="recipient-name" style= "width: 100%;" class="col-form-label line" >Destination Name</label>
              <input type="text"  class="form-control"placeholder="Example: Florida" id="act-name">
            </div>
            <div class="form-group">
              <label for="message-text" class="col-form-label line">Image URL</label>
              <textarea class="form-control" placeholder="Copy and Paste Image Address" id="res-url"></textarea>
            <div class="form-group">
              <label for="message-text" class="col-form-label line" >Notes</label>
              <textarea class="form-control" placeholder= "Example: 3 days in Orlando and 2 days in the keys" id="act-notes"></textarea>
            </div>  
             <div class="modal-footer">
            <button id="save" type="button" style="background-color: rgba(166, 221, 255, 0.728); width:10%"  class="btn btn-primary">Save </button>
             </div>
            </div>
         </div>
          </form>
      </div>
     
    </div>
  </div>
</div>
    
</body>

<script>
  // Get the modal
  var modal = document.getElementById("myModal");
  
  // Get the button that opens the modal
  var btn = document.getElementById("myBtn");
  
  // Get the <span> element that closes the modal
  var span = document.getElementsByClassName("close")[0];
  
  // When the user clicks the button, open the modal 
  btn.onclick = function() {
    modal.style.display = "block";
  }
  
  // When the user clicks on <span> (x), close the modal
  span.onclick = function() {
    modal.style.display = "none";
  }
  
  // When the user clicks anywhere outside of the modal, close it
  window.onclick = function(event) {
    if (event.target == modal) {
      modal.style.display = "none";
    }
  }
  </script>

</html>