<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link rel="stylesheet" type="text/css" href="style.css" />
     <style type="text/css">
         .auto-style1 {
             width: 60%;
             margin-left:150px;
             margin-top:50px;
             border:4px solid black;
             background-color: #006666;
         }
         .auto-style3 {
             width: 192px;
         }
         .auto-style4 {
             width: 190px;
         }
         .auto-style5 {
             width: 192px;
             height: 22px;
             font-style: italic;
             text-align: right;
             font-weight: bold;
         }
         .auto-style6 {
             width: 190px;
             height: 22px;
         }
         .auto-style7 {
             height: 22px;
             width: 249px;
         }
         .auto-style8 {
             width: 192px;
             font-style: italic;
             text-align: right;
             font-weight: bold;
         }
         .auto-style9 {
             width: 249px;
         }
         .auto-style10 {
             width: 190px;
             text-align: right;
         }
         .auto-style11 {
             width: 192px;
             height: 28px;
         }
         .auto-style12 {
             width: 190px;
             height: 28px;
         }
         .auto-style13 {
             height: 28px;
             width: 249px;
         }
         .auto-style14 {
             width: 192px;
             font-style: italic;
             text-align: right;
             font-weight: bold;
             height: 40px;
         }
         .auto-style15 {
             width: 190px;
             height: 40px;
         }
         .auto-style16 {
             width: 249px;
             height: 40px;
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
<li><a href="BookNow.aspx"><strong>Book Your Trip Now</strong></a></li>
<li><a href="#">My Bookings</a></li>
</ul>
   </nav2>     
</div>
<div id="content" style="background-color:deepskyblue;">
       
    <table align="center" class="auto-style1">
        <tr>
            <td class="auto-style11">&nbsp;&nbsp; </td>
            <td class="auto-style12">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>Contact Us</strong></td>
            <td class="auto-style13"></td>
        </tr>
        <tr>
            <td class="auto-style5">Name:</td>
            <td class="auto-style6">
                <asp:TextBox ID="TextName" runat="server" Height="22px" Width="190px"></asp:TextBox>
            </td>
            <td class="auto-style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextName" ErrorMessage="*Name is Required" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">Email:</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextEmail" runat="server" Height="22px" Width="190px"></asp:TextBox>
            </td>
            <td class="auto-style9">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextEmail" ErrorMessage="*Email is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextEmail" ErrorMessage="*Enter a valid Email Id" ForeColor="Red"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">Subject:</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextSubject" runat="server" Height="22px" Width="190px"></asp:TextBox>
            </td>
            <td class="auto-style16">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextSubject" ErrorMessage="*Subject  is Required" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">Comments</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextComments" runat="server" Width="190px" Rows="3" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td class="auto-style9">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextComments" ErrorMessage="*Comments is Required" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            </td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style10">
                <asp:Button ID="Button1" runat="server" Text="Submit" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
    </table>
       
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
    <ul>
    <p class="text-muted">Copyright © 2016 Gaurav Nandan Ravi, Burdwan.</p>
  <li><a href="#">Developers</a></li>
    </ul>
    </div>
         </div>
</asp:Content>

