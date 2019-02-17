<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<html class="no-js">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href='css/grid.css'>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
     <link href="css/style.css" media="screen" rel="stylesheet">
   <link href="css/reset.css" media="screen" rel="stylesheet">
   <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,600italic,700italic,800italic,400,300,600,800' rel='stylesheet' type='text/css'>
   <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="js/validator.js"></script>
<script type = "text/javascript">
       function validateEmail() {
         var emailID = document.myForm.EMail.value;
         var password = document.myForm.Password.value;
         atpos = emailID.indexOf("@");
         dotpos = emailID.lastIndexOf(".");
         /* var confirmPassword = document.getElementById("txtConfirmPassword").value;
         if (password != confirmPassword) {
             alert("Passwords do not match.");
             
         } */         
         if (atpos < 1 || ( dotpos - atpos < 2 )) {
            alert("Please enter correct email ID")
            document.myForm.EMail.focus() ;
            return false;
         }
         return( true );
        function enterDateOfBirth(){
        	var date = document.getElementById("dateOfBirth").value;
        }
      }
</script>
</head>

<body>
<h3>${message}</h3>
	<spring:form action="authenticate" modelAttribute="profile" method="post">
    <header class="hd-main">
            <div class="logo">
                <a class="logo-text"> ALLY-WORLD</a>
            </div>
            <div class="login">
                <div class="login-1">
                    <div class="email-login">
                        <p class="el-1" > Email </p> 
                        <spring:input data-validate-length-range="6"  required="required" class="el-2" type="email" path="email"/>               
                    </div>
                    <div class="sandi-login">
                        <p class="sd-2"> Password</p> 
                        <spring:password path="password" data-validate-length-range="6" required="required"/>   
                        <p class="sd-2-2"> Forgot Password</p>   
                    </div>
                    <div class="submit-login">
                        <input type="submit" value="Login"/>
                    </div>
                </div>
                <div></div>
            </div>
    </header>
    </spring:form>
    <spring:form action="register" modelAttribute="profile" >
    <section class="main-body">
        <div></div>
        <div class="body-1">
            <p class="desc">Welcome to ALLY-WORLD</p>
            <img src="./images/ally.png" alt="Girl in a jacket">
        </div>
        <div class="body-2">
            <div>
                <p class="df"> Register</p>
                <p class="gt"> Connect,Enjoy</p>
            </div>
            <div class="fr-1">
                <input class="nm-dpn" type="text" placeholder="Name" name="fullName">
                <%-- <spring:input path="fullName" class="nm-dpn"/> --%>
            </div>
            <div class="fr-2">
                <input type="text" placeholder="Email Id" name="email"/>
                <input type="text" placeholder="Password" name="password"/>
            </div>
            <p class="lhr"> Date Of Birth </p>
            <!-- <div class="fr-2">
                <input type="date" placeh.older="date Of Birth" name="dateOfBirth">
              </div> -->
            <input type="date" name="dateOfBirth" value="">
            <div class="cb-bx">
                <div class="cb-bx-1">
                    <select class="date">
                        <option>1</option>
                        <option>2</option>
                        <option>3</option>
                        <option>4</option>
                        <option>5</option>
                        <option>6</option>
                        <option>7</option>
                        <option>8</option>
                        <option>9</option>
                        <option>10</option>
                        <option>11</option>
                        <option>12</option>
                        <option>13</option>
                        <option>14</option>
                        <option>15</option>
                        <option>16</option>
                        <option>17</option>
                        <option>18</option>
                        <option>19</option>
                        <option>20</option>
                        <option>21</option>
                        <option>22</option>
                        <option>23</option>
                        <option>24</option>
                        <option>25</option>
                        <option>26</option>
                        <option>27</option>
                        <option>28</option>
                        <option>29</option>
                        <option>30</option>
                        <option>31</option>
                    </select>
                    
                    <select class="month">
                        <option>Month</option>
                        <option>Jan</option>
                        <option>Feb</option>
                        <option>Mar</option>
                        <option>Apr</option>
                        <option>May</option>
                        <option>Jun</option>
                        <option>Jul</option>
                        <option>Aug</option>
                        <option>Sep</option>
                        <option>Oct</option>
                        <option>Nov</option>
                        <option>Dec</option>
                    </select>

                    <select class="">
                        <option>2018</option>
                        <option>2017</option>
                        <option>2016</option>
                        <option>2015</option>
                        <option>2014</option>
                        <option>2013</option>
                        <option>2012</option>
                        <option>2011</option>
                        <option>2010</option>
                        <option>2009</option>
                        <option>2008</option>
                        <option>2007</option>
                        <option>2006</option>
                        <option>2005</option>
                        <option>2004</option>
                        <option>2003</option>
                        <option>2002</option>
                        <option>2001</option>
                        <option>2000</option>
                        <option>1999</option>
                        <option>1998</option>
                        <option>1997</option>
                        <option>1996</option>
                        <option>1995</option>    
                    </select>
                </div>

                <a href="#"><p class="rsn"> 
                    why do I have to 
                    provide your date of birth 
                     <br> </p></a>
            </div>
            <form class="action">
                <input type="radio" name="gender" value="male"> Male
                <input type="radio" name="gender" value="female"> Female
            </form>
            <p class="confirm">By clicking Register, you agree to our Terms, 
                Data Policy and Cookie Policy. You will 
                receive an SMS Notification from Facebook and 
                can reject it at any time. </p>
            <div class="sbmt">
                <input type="submit" value="Register"/>
            </div>
           
        </div>
        <div></div>
    </section>
    </spring:form>

    <footer>
        @CopyRights-AllyWorld-2019

    </footer>

</body>

</html>