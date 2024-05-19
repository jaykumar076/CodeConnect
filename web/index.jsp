

<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <!--css-->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/myStyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
             clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 91%, 63% 100%, 22% 91%, 0 99%, 0 0);
            }
            .custom-link {
    color: black !important;
}

        </style>

    </head>
    <body>

        <!--navbar-->
        <%@include file="normal_navbar.jsp" %>

        <!--//banner-->

        <div class="container-fluid p-0 m-0">

            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                    <h3 class="display-3">Welcome to CodeConnect </h3>

                    <p>Welcome to CodeConnect, world of technology
                        A programming language is a formal language, which comprises a set of instructions that produce various kinds of output. Programming languages are used in computer programming to implement algorithms.
                    </p>
                    <p>
                        Most programming languages consist of instructions for computers. There are programmable machines that use a set of specific instructions, rather than general programming languages. 
                    </p>

                   
                         <a href="register_page.jsp" class="btn btn-outline-light btn-lg">  <span class="fa fa-user-circle fa-spin"></span>  signup</a>
                         
                    <a href="login_page.jsp" class="btn btn-outline-light btn-lg"> <span class="fa fa-user-circle fa-spin"></span>  Login</a>
                   
                </div>
            </div>






        </div>



        <!--//cards-->

        <div class="container">

            <div class="row mb-2">

                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                            <h5 class="card-title">Java Programming</h5>
                    <p class="card-text">Java is a versatile, object-oriented programming language used for building robust applications across platforms.</p>
                    <a href="https://www.oracle.com/java/" class="btn primary-background text-white" target="_blank">Read more</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                        <div class="card-body">
                    <h5 class="card-title">Python Programming</h5>
                    <p class="card-text">Python is a high-level, interpreted language known for its readability and versatility in web development, data analysis, and more.</p>
                    <a href="https://www.python.org/" class="btn primary-background text-white" target="_blank">Read more</a>
                </div>  
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                       <div class="card-body">
                    <h5 class="card-title">C++ Programming</h5>
                    <p class="card-text">C++ is a powerful, high-performance language used for system/software development, real-time simulations.</p>
                    <a href="https://isocpp.org/" class="btn primary-background text-white" target="_blank">Read more</a>
                </div>
                    </div>
                </div>


            </div>

  <div class="row">
              <div class="col-md-4">
                    <div class="card" >

                         <div class="card-body">
                    <h5 class="card-title">Web Technology</h5>
                    <p class="card-text">Web technology encompasses the tools and techniques used to build and manage websites and web applications.</p>
                    <a href="https://developer.mozilla.org/en-US/docs/Web" class="btn primary-background text-white" target="_blank">Read more</a>
                </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                          <div class="card-body">
                    <h5 class="card-title">DSA Algorithm</h5>
                    <p class="card-text">Data Structures and Algorithms (DSA) are essential for optimizing code and improving the efficiency of software    </p>
                    <a href="https://www.geeksforgeeks.org/data-structures/" class="btn primary-background text-white" target="_blank">Read more</a>
                </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card" >

                         <div class="card-body">
                    <h5 class="card-title">System Design</h5>
                    <p class="card-text">System design involves creating architecture for complex systems, ensuring scalability, reliability, and maintainability.</p>
                    <a href="https://www.educative.io/courses/grokking-the-system-design-interview" class="btn primary-background text-white" target="_blank">Read more</a>
                </div>
                    </div>
                </div>


            </div>

        </div>



        <!--javascripts-->
        <script
            src="https://code.jquery.com/jquery-3.4.1.min.js"
            integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>

    </body>
 <<footer class="footer primary-background text-light mt-5">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <h5>About Us</h5>
                <p class="text-white">CodeConnect is a platform to share knowledge and insights about various programming topics, projects, and more.</p>
            </div>
            <div class="col-md-4">
                <h5>Categories</h5>
                <ul class="list-unstyled">
                    <li><a href="#"  class="text-white">Programming Language </a > </li>
                    <li><a href="#" class="text-white">Project Implementation</a></li>
                    <li><a href="#" class="text-white">Data Structure</a></li>
                </ul>
            </div>
           <div class="col-md-4">
    <h5>Contact Us</h5>
    <address>
          <a href="mailto:jaykumar54335@gmail.com" class="custom-link">
            <i class="fa fa-envelope"></i> jaykumar54335@gmail.com
        </a><br>
        <a href="tel:+916386449607" class="custom-link">
            <i class="fa fa-phone"></i> Call: +91 6386449607
        </a><br>
        <a href="https://github.com/jaykumar076" target="_blank" class="custom-link">
            <i class="fa fa-github"></i> GitHub
        </a><br>
        <a href="https://www.instagram.com/itz____jayyy/" target="_blank" class="custom-link">
            <i class="fa fa-instagram"></i> Instagram
                    </a><br>

       <a href="https://wa.me/916386449607" target="_blank" class="custom-link">WhatsApp: +91 6386449607</a><br>

        <a href="https://www.linkedin.com/in/jay-kumar-81530b272/" target="_blank" class="custom-link">
            <i class="fa fa-twitter"></i> Linkden
        </a>
    </address>
</div>

        </div>
        <hr>
        <div class="row">
            <div class="col-md-12 text-center">
                <p>
                    &copy; 2024 CodeConnect. All rights reserved.
                </p>
            </div>
        </div>
    </div>
</footer>

</html>
