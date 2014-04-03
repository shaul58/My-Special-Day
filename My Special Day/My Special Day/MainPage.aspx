<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="My_Special_Day.MainPage" %>

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
       <img src="Resources/לוגו.jpg" alt="logo" height="100" width="100" />
   <!--<a class="navbar-brand" href="https://www.google.co.il/"></a>  -->
  </div>
               
 <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="collapse navbar-collapse navbar-ex1-collapse ">
      
  <ul class="nav navbar-nav navbar-right  "  id="menu_items">
   <li class="active navbar-right"><a href="#">דף הבית</a></li>
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
     
      <button type="button" class="btn btn-default navbar-btn  btn-inverse  navbar-left  btn-xs" id="registerButton" >יצירת אירוע</button>
      
      <button type="button" class="btn btn-default navbar-btn  navbar-left btn-xs btn-primary"  >התחברות</button>
      
  </div><!-- /.navbar-collapse -->
       
  </nav> <!-- End of Nav Bar    ------------------------>

      <!-- My Carousel     -->   
   <div id="carousel-example" class="carousel slide">
  
       <!-- Indicators -->
 <ol class="carousel-indicators">
<li data-target="#carousel-example" data-slide-to="0" class="active" ></li>
 <li data-target="#carousel-example" data-slide-to="1"></li>
   <li data-target="#carousel-example" data-slide-to="2"></li>
 </ol>
   
                   
  <!-- Wrapper for slides -->
    <div class="carousel-inner">
          
             <div class="item active">
              <img src="Resources/מתחתנים_1.jpg" alt="IMG1" id="imgSlide" >
                            
                           <div class="carousel-caption" >  סלייד ראשון .   <button  type="button" class="btn btn-primary  btn-sm ">לפרטים</button>  </div>
            
      </div>
             
      <div class="item ">
                 <img src="Resources/בר מצווה _1.jpg" alt="IMG2" id="imgSlide" >
              <div class="carousel-caption">  סלייד שני .   </div>
  </div>
       
           <div class="item ">
                  <img src="Resources/ברית_1.jpg" alt="IMG3" id="imgSlide" >
                         <div class="carousel-caption">  סלייד שלישי ואחרון .   </div>
                         </div>
            
                 </div>
                 
            </div><!-- End of My Carousel     -->



    </div> <!-- end of container div -->
         
    </form>
    <script src="js/carousel.js"></script> 
    <script>

        $(document).ready(function () {
            $('.carousel').carousel({
                interval: 1500
            })
        });

	</script> 

</body>
</html>
