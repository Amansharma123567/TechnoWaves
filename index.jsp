<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tech-blog</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
        <style>
            .banner-background{
             clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 64% 100%, 32% 91%, 0 100%, 0 0);   
            }  
        </style>
    </head>
    <body>
        <!--navbar-->
        <%@include file="normal_navbar.jsp" %>
        <!--banner-->
        <div class="container-fluid p-0 m-0">
            <div class="jumbotron primary-background text-white">
                <div class="container p-4">
                <h3 class="display-3">Welcome to TechnoWaves</h3>
                <p>Welcome to technical blog, world of technology</p>
                <p>A place where you can learn, explore and suggest 
                    the basics to advanced technical and programming concepts and fundamentals.
                    You can directly Register and make a post & give your experience about computer and 
                    technical concepts. There is multiple section of programming languages
                    like java, python, c++, JavaScript and much more.
                    You can also suggest some more computer fundamental subjects
                    like Data Structures and Algorithms, DataBase Management System, Operating System.
                    We can share some talks about some new emering Technologies like machine learning , artificial intelligence etc.
                 
                </p>
                <button class="btn btn-outline-light btn-lg"><span class="fa fa-unlock"></span> Start ! its Free</button>
                <a class="btn btn-outline-light btn-lg" href="login_page.jsp"><span class="fa fa-globe fa-spin"></span> LogIn</a>
                </div>
            </div>
        </div>
        <br>
        <!--cards-->
        <div class="container">
            <div class="row">
               <div class="col-md-4">
                       <div class="card" >
            <div class="card-body">
              <h5 class="card-title">Java</h5>
            <p class="card-text">Java is a vast using programming language used for making Web Applications,Android Applications, backend of a website and server side applications.</p>
                <a href="#" class="btn btn-primary">Show Post</a>
             </div>
            </div>
               </div>
                <div class="col-md-4">
                             <div class="card" >
            <div class="card-body">
              <h5 class="card-title">Python</h5>
            <p class="card-text">Python is easiest programming language. It is used for making web applications, Backend of a web, Machine Learning, Data Science, Data mining.</p>
                <a href="#" class="btn btn-primary">Show Post</a>
             </div>
            </div>
               </div>
                <div class="col-md-4">
                             <div class="card" >
            <div class="card-body">
              <h5 class="card-title">JavaScript</h5>
            <p class="card-text">JavaScript is a programming language.We can also use it as server side language, client side language,App development etc.</p>
                <a href="#" class="btn btn-primary">Show Post</a>
             </div>
            </div>
               </div>
            </div>
            <br>
            <!--2nd row cards--> 
           <div class="row" style="margin-bottom: 5px;">
               <div class="col-md-4">
                       <div class="card" >
            <div class="card-body">
              <h5 class="card-title">C++</h5>
            <p class="card-text">C++ is very fast compiling language. Because it is mostly similar to C langugae it is favorite to developers.</p>
                <a href="#" class="btn btn-primary">Show Post</a>
             </div>
            </div>
               </div>
                <div class="col-md-4">
                             <div class="card" >
            <div class="card-body">
              <h5 class="card-title">C#</h5>
            <p class="card-text">C# is a programming language. It is mostly used in game development.We can use it to handle to game's various entities by C#.</p>
                <a href="#" class="btn btn-primary">Show Post</a>
             </div>
            </div>
               </div>
                <div class="col-md-4">
                             <div class="card" >
            <div class="card-body">
              <h5 class="card-title">Swift</h5>
            <p class="card-text">Swift,  a programming language used for making IOS smartphones, laptops and watches. IOS make this language specifically use to make IOS products.</p>
                <a href="#" class="btn btn-primary">Show Post</a>
             </div>
            </div>
               </div>
            </div>

        </div>
        
        
        
        
        
        <%@include file="footer.jsp" %>
        
        <!--javascript-->
        <script
         src="https://code.jquery.com/jquery-3.7.0.min.js"
         integrity="sha256-2Pmvv0kuTBOenSvLm6bvfBSSHrUJ+3A7x6P5Ebd07/g="
        crossorigin="anonymous"></script>

        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

            <script src="js/myjs.js" type="text/javascript"></script>

    </body>
    
</html>
