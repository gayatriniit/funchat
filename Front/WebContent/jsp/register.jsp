<link rel="stylesheet" href="css/login.css" />
<div class="jumbotron text-center" style="background-image: url('images/images.jpg');">
<style>
-webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
</style>
	  
	  <div class="wrapper">
    <form class="form-signin">       
      <center><h3 style="font-size: 40px">Register Here</h3><br></center>
      {{message}}
      <input type="text" class="form-control" name="email" placeholder="username" required="" autofocus=""  ng-model="username"/><br>
      <input type="password" class="form-control" name="password" placeholder="Password" required="" ng-model="password"/><br> 
        <input type="text" class="form-control" name="Address" placeholder="Address"  required="" ng-model="address"/><br> 
          <input type="text" class="form-control" name="DateofBirth" placeholder="DateofBirth" required="" ng-model="dateofbirth"/><br> 
      <button class="btn btn-lg btn-primary btn-block" ng-click="register()">Register</button>   
    </form>
  </div>
</div>