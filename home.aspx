<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="style.css" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

   <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      
  }
  </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div id="wrapper">
<div id="header">
                       <img src="Images/Logo6.png" alt="thumb01" width="480" height="100" />
         <h1>GO HOLIDAY</h1>
    <h2><marquee behaviour="scroll" direction="right">Live The Trip!</marquee></h2>
            
    

</div>
        <nav>
    <ul class="cf">
        <li><a href="home.aspx"><span class="glyphicon glyphicon-home"></span> HOME</a></li>
       <li><a class="dropdown" href="#">LOCATIONS</a>
            <ul>
                <li><a href="darjeeling.aspx">DARJEELING</a></li>
                <li><a href="digha.aspx">DIGHA</a></li>
                <li><a href="doars.aspx">DOARS</a></li>
                <li><a href="kolkata.aspx">KOLKATA</a></li>
            </ul>
            </li>
        <li><a href="gallery.aspx"><span class="glyphicon glyphicon-picture"></span> IMAGE GALLERY</a></li>
        <li><a href="Login.aspx"><span class="glyphicon glyphicon-log-in"></span> LOGIN</a></li>
        <li><a href="ContactUs.aspx">CONTACT US</a></li>
    </ul>
</nav>
<div id="menu">
   <nav2> 
<ul>
<li><a href="selectpackage.aspx">Holiday Packages</a></li>
<li><a href="Login.aspx"><strong>Book Your Trip Now</strong></a></li>
<li><a href="#">My Bookings</a></li>
</ul>
   </nav2>     
</div>
<div id="content" style="background-color:deepskyblue;">
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="Images/43.jpg" alt="Chania" width="460" height="345"/>
      </div>

      <div class="item">
        <img src="Images/HWH.jpg" alt="Chania" width="460" height="345"/>
      </div>
    
      <div class="item">
        <img src="Images/3.jpg" alt="Flower" width="460" height="345"/>
      </div>

      <div class="item">
        <img src="Images/41.jpg" alt="Flower" width="460" height="345"/>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
     
    <br />
          <!--- Middle Contents -->
        <div class="container center">
            <div class="row">
                <div class="col-lg-3">
                    <img class="img-circle" src="Images/52.jpg" alt="thumb01" width="140" height="140" />
                    <h2>Kolkata</h2>
                    <p>Kolkata, India, has been nicknamed the City of Palaces and also the City of Joy. City of Palaces comes from the numerous palatial mansions built all over the city and City of Joy comes from the lively and friendly and loving behavior of all the citizens all over the places making the city more lively and enjoyable</p>
                    <p><a class="btn btn-default" href="kolkata.aspx" role="button">View &raquo;</a></p>
                </div>
                <div class="col-lg-3">
                    <img class="img-circle" src="Images/51.jpg" alt="thumb02" width="140" height="140" />
                    <h2>Darjeeling</h2>
                    <p>Darjeeling is a town and a municipality in the Indian state of West Bengal. It is located in the Lesser Himalaya at an elevation of 6,700 ft (2,042.2 m). It is noted for its tea industry, the spectacular views of Kangchenjunga, the world's third-highest mountain, and the Darjeeling Himalayan Railway, a UNESCO World Heritage Site. </ p>
                        <p><a class="btn btn-default" href="darjeeling.aspx" role="button">View &raquo;</a></p>
                </div>
                <div class="col-lg-3">
                    <img class="img-circle" src="Images/50.jpg" alt="thumb03" width="140" height="140" />
                    <h2>Digha</h2>
                    <p>Digha is a seaside resort town in the state of West Bengal, India. It lies in East Midnapore district and at the northern end of the Bay of Bengal. It has a low gradient with a shallow sand beach with gentle waves extending up to 7 km (4.3 mi) in length. It is the most popular sea resort in the West Bengal. </p>
                    <p><a class="btn btn-default" href="digha.aspx" role="button">View &raquo;</a></p>
                </div>
                <div class="col-lg-3">
                    <img class="img-circle" src="Images/53.jpg" alt="thumb01" width="140" height="140" />
                    <h2>Dooars</h2>
                    <p>Dooars is the undulating<br> plains virtually on foot of the<br> Himalayas starting from <br>Siliguri in the west and <br>Alipurduar in east, bordered<br> by Assam,Bangladesh and <br>Bhutan.</p>
                    <p><a class="btn btn-default" href="Images/doars.aspx" role="button">View &raquo;</a></p>
                </div>
            </div>
        </div>
        <!--- Middle Contents -->
</div>

   
    
     
<div id="comment">
    <nav2>
<ul>
<li><a href="#">Best Offers</a></li>
<li><a href="#">Discount For College Students</a></li>
<li><a href="#">Hotel Offers</a></li>
    <marquee behaviour="scroll" direction="up" style="padding-left:35%;padding-top:20%">
           <h3 style="color:darkblue;">NEWS</h3>
           <p><strong><strong>New Trips<br />
               for Digha<br />
               starting from<br />11/02/2016<br />
               Book Now.
               </strong>
           </p>
       </marquee>
</ul>
   </nav2>
         
</div>
         
<div id="footer" style="width:100%">
    <br />
     <br/>
    <ul>
    <p class="pull-right"><a href="#">Back to top</a></p>
            <p>&copy; 2016 GauravMishra.com &middot; <a href="Home.aspx">Home</a> &middot; <a href="#">About</a> &middot; <a href="ContactUs.aspx">Contact</a> &middot; <a href="#">Products</a></p>
    </ul>
    </div>
         </div>
         
</asp:Content>

