<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.0/css/bootstrap.min.css" integrity="sha384-PDle/QlgIONtM1aqA2Qemk5gPOE7wFq8+Em+G/hmo5Iq0CCmYZLv3fVRDJ4MMwEA" crossorigin="anonymous">
      <link href="css/style.css" media="screen" rel="stylesheet">
      <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css"
integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <title>Hello, world!</title>
  </head>
  <body>
  
  <nav class="navbar navbar-expand-sm bg-info navbar-dark fb-nav">
<div class="wrapper">
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
 
<div class="collapse navbar-collapse" id="navbarsExampleDefault">
<a class="navbar-brand" >ALLY-WORLD</a>
<form class="form-inline top-form">
<input class="form-control" type="text" placeholder="Search" aria-label="Search">
<button class="btn btn-secondary " type="submit"><i class="fas fa-search"> </i></button>
</form>
<ul class="navbar-nav ml-auto">
<li class="nav-item active">
<a class="nav-link" href="home">Home</a>
</li>
<span class="border-right"></span>
<li class="nav-item active">
<a class="nav-link" href="profile"><img src="../../../assets/img/ally.png" width="30" height="30"
style="border-radius: 50%" alt=""><strong>Profile</strong></a>
</li>
<span class="border-right"></span>
<li class="nav-item">
<a class="nav-link" href="#"><i class="fas fa-user-friends"></i></a>
</li>
<li class="nav-item">
<a class="nav-link" routerLink="https://localhost:8080"><i class="fas fa-comment-alt"></i></a>
</li>
<li class="nav-item">
<a class="nav-link" href="#"><i class="fas fa-bell"></i></a>
</li>
<li class="nav-item">
<a class="nav-link" href="#"><i class="fas fa-question-circle"></i></a>
</li>
<span class="border-right"></span>
<li class="nav-item dropdown">
<a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"></a>
<div >
<a href="logout">LogOut</a>
</div>
</li>
</ul>
</div>
</div>
</nav>
 
<div class ="wrapper" >
</div>
<p align="center"> Nothing Here, Please go to <b> Home</b> to See Your NewsFeed</p>
    
  </body>
</html>