<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="web.css" rel="stylesheet">
   
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>csi</title>
</head>
<body>
    
    <nav id="navbar" class="navbar">
        
        <img src="2.png" alt="Girl in a jacket" >
        
        <div class="button-main">
       <div class="menu-items" id="menu-items">
        <a href="web.html" class="button">Home</a>
        <a  href="about.html"class="button">About</a>
        <a  href="archives.html"class="button">Archives</a>
        <a  href="team.html"class="button">Team</a>
        <a  href="contact.html"class="button">Contact US</a>
    </div>
        <label class="menu-bar" id="menu-bar"  for="toggle">&#9776</label>

</div>

    </nav>    
<hr>


  
    <script >const toggleButtom = document.querySelector('.menu-bar');
    const navList = document.querySelector('.menu-items');

    toggleButtom.addEventListener("click", show);
    function show(){
        navList.classList.toggle("active");
    }</script>
</body>

</html>