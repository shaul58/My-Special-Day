<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact_as.aspx.cs" Inherits="My_Special_Day.contact_as" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Special Day</title>
        <!-- Jquery is requierd-->
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>

            <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css"/>

            <!-- Optional theme -->
        <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css"/>

            <!-- Latest compiled and minified JavaScript -->
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
            <!-- my css file -->
        <link rel="stylesheet" media="screen" href="main.css"/>
            <!-- my Js file -->
    <script src="main.js"></script>
    
    
     <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
     <meta charset="UTF-8"/>

</head>
<body>

    <form id="form1" runat="server">
    <div class ="container">
      <nav class="navbar navbar-fixed-top navbar-inverse" role="navigation">                
      <div class="navbar-header">
       <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
        <span class="sr-only">Toggle navigation</span>
   <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    </button>
   <a class="navbar-brand" href="#">לוגו הארגון</a>
   </div>                    
 </nav>

         <!-- My Nav Bar    ------------------------>
   <nav class="navbar navbar-default navbar-fixed-top navbar-inverse" role="navigation">
   <!-- Brand and toggle get grouped for better mobile display -->
   <div class="navbar-header">
   <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
   <span class="sr-only">Toggle navigation</span>
    <span class="icon-bar"></span>
   <span class="icon-bar"></span>
    <span class="icon-bar"></span>
   </button>
       <img src="imgs/MY_SPECIAL_DAY_logo.jpg" alt="logo" height="100" width="100" />
   <!--<a class="navbar-brand" href="https://www.google.co.il/"></a>  -->
  </div>
               
 <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="collapse navbar-collapse navbar-ex1-collapse ">
      
  <ul class="nav navbar-nav navbar-right  "  id="menu_items">
   <li class="active navbar-right"><a href="main.aspx">דף הבית</a></li>
  <li class="navbar-right"><a href="#">מי אנחנו</a></li>
  <li class="navbar-right"> <a href="ProductsForm.aspx">מוצרים</a></li>
   <li class="navbar-right"><a href="#">צרו קשר</a></li>
  <li  class="navbar-right">
  
  <a href="#" class="dropdown-toggle " data-toggle="dropdown">עזרה <b class="caret"></b></a>
   <ul class="dropdown-menu ">
   <li ><a href="#">בלוג</a></li>
   <li ><a href="#">פורום</a></li>
  <li ><a href="#">שאלות ותשובות</a></li>
  <li ><a href="#">גירסה 1.0.1</a></li>
   </ul>
            
   </li>
   </ul>
    
  </div><!-- /.navbar-collapse -->
       
       <div class="row" >
              <div class="col-sm-6"></div>
                <div class="col-sm-6"></div>
                <div class="col-sm-6">
                    <asp:LinkButton ID="myGit" runat="server"><a href="https://github.com/shaul58/My-Special-Day"> Go to my Git Represntory</a></asp:LinkButton>
                </div>
                <div class="col-sm-6"></div>
            </div>
     
        </nav>
       </div>
        
        <div id="myDiv">shaul</div>
   <!-- End of Nav Bar    ------------------------>
        
          
      
        
        
        </form>
    
    <%--<asp:LinkButton ID="myGit" runat="server">My Git Represntory</asp:LinkButton>--%>
    </body>
    </html>

        
