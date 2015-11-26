<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="EHOME.HOME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="themes/1/js-image-slider.css" rel="stylesheet" type="text/css" />
    <script src="themes/1/js-image-slider.js" type="text/javascript"></script>
    <link href="generic.css" rel="stylesheet" type="text/css" />
    <style type="text/css" >
        #menu {
            width:957px;
            height:100px;
            margin:auto;
            position:relative;
            z-index:1000;
        }

        #menu ul {
                padding:0;
                list-style:none;
            }
       #menu ul li {
           float:left;
           text-align:center;
           width:296px;
           margin:1px 1px 1px 5px;
        }
        #menu ul li a {
            color:#fff;
            text-decoration:none;
            font-family:Calibri;
            display:block;
            background:#333F48;
            padding:10px;
        }
        #menu li a:hover {
            background:white;
            color:#000;

            }
       #menu ul li ul {
            display:none;
            }
       #menu ul li:hover ul {
           display:block;
            }

        .auto-style1 {
            width: 343px;
        }
        .auto-style2 {
            width: 342px;
        }
        #foot img {
            width:152px;
            height:70px;
        }
        #fb img {
            width:31px;
            height:32px;
        }
 
a:link
{    
    font-family: Verdana, Arial, Helvetica, sans-serif;
    font-size: 9pt;
    font-weight: normal;
    font-style: normal;
    text-decoration: none;
    word-spacing: normal;
    letter-spacing: normal;
    text-transform: none;
    text-decoration: none;
	BACKGROUND: none;
    color: #ffffCC;
}

a:visited
{
    font-family: Verdana, Arial, Helvetica, sans-serif;
    font-size: 9pt;
    font-weight: normal;
    font-style: normal;
    text-decoration: none;
    word-spacing: normal;
    letter-spacing: normal;
    text-transform: none;
    text-decoration: none;
	BACKGROUND: none;
    color: #ffffCC;
}

a:active
{
    font-family: Verdana, Arial, Helvetica, sans-serif;
    font-size: 9pt;
    font-weight: normal;
    font-style: normal;
    text-decoration: none;
    word-spacing: normal;
    letter-spacing: normal;
    text-transform: none;
    text-decoration: underline;
	BACKGROUND: none;
    color: #ffffCC;
}

a:hover
{
    font-family: Verdana, Arial, Helvetica, sans-serif;
    font-size: 9pt;
    font-weight: normal;
    font-style: normal;
    text-decoration: none;
    word-spacing: normal;
    letter-spacing: normal;
    text-transform: none;
    text-decoration: underline ;
    
	BACKGROUND: none;
    color: #ffffCC;
}

    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
  <div style="background-color:#FFA828;border:none">
     <table WIDTH="100%">
         <tr>
             <td rowspan="2"><img src="logo.png" /></td>
             <td align="right" style="color:white"><a href="#">Home</a>|<a href="#">Support</a>|<a href="logon.aspx">Sign In</a>|<a href="register.aspx">Sign Up</a>|<a href="#">Contact Us</a></td>
         </tr>
         <tr align="right">
             <td>
                 <form>
                     <asp:Label ID="l1" runat="server" ForeColor="White" >You Wish We Deliver</asp:Label>
                     <asp:TextBox ID="txtgo" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;<asp:Button ID="btngo" runat="server" Text="Search" />
                 </form>
             </td>
         </tr>
     </table>
    </div>
     <div style="background-color:white" id="menu">
           <ul>
          <li><a href="#">Home</a></li>
          <li><a href="#">Men</a>
               <ul>
              <li><a href="tees.aspx">Tees</a></li>
              <li><a href="shirts.aspx">Shirts</a></li>
          </ul>
          </li>

          <li><a href="#">Women</a>
          <ul>
              <li><a href="tops.aspx">Top</a></li>
              <li><a href="jumpsuits.aspx">Jump Suits</a></li>
              <li><a href="croptops.aspx">Crop Tops</a></li>
          </ul></li>
      </ul>
   </div>
        <br />
             <div id="sliderFrame">
        <div id="slider">
		
	<!-- 	Append this section to change the images -->
            <a href="#" target="_blank">  <!--This image is having a link on it.Use <a href="www.link.com" /a> -->
                <img src="images/s1.jpg" alt="" />
            </a>
			
            <img src="images/s2.jpg" alt="" />
            <img src="images/s3.jpg" alt=""/>
            <img src="images/s4.jpg" alt="" />
       
	   </div>
     
    </div>

        <br />
        <div style="align-content:center; align-self:center; align-items:center; left:100px">
            &nbsp;<img style="align-self:center; width: 1195px;" src="Images/about us.jpg" /></div>
       <div style="border:ridge; background-color:whitesmoke">
     <table cellpading="0px" cellspacing="0px" align="center">
         <tr ALIGN="left">
             <td colspan="3" align="center"><h1 style="background-color:#333F48;color:white;letter-spacing:10px; text-transform:fullwidth">TRENDING</h1></td>
         </tr>
         <tr>
             <td align="center" class="auto-style2"><img style="vertical-align:bottom; width: 337px;" src="Images/men/t1.jpg" height="300"/></td>
             <td align="center" class="auto-style1"><img style="display:block; width: 350px;" src="Images/men/s1.jpg" height="300"/></td>
             <td align="center"><img style="display:block;" src="Images/men/s2.jpg" height="300"/></td>
         </tr>
         <tr>
            <td align="center" class="auto-style2"><img style="display:block; width: 339px;" src="Images/women/crop1.jpg" height="300"/></td>
             <td align="center" class="auto-style1"><img style="display:block; width: 350px;" src="Images/women/jump1.jpg" height="300"/></td>
             <td align="center"><img style="display:block;" src="Images/women/top1.jpg" height="300"/></td>
         </tr>
     </table>
    </div>
     <!--   <hr /> -->
    <div id="foot" style="border:0px ">
        <table align="center">
           <tr><td colspan="6" align="center"><h3 style="background-color:#333F48;color:white;letter-spacing:10px; text-transform:fullwidth">Our Brands</h3></td></tr>
            <tr>
                <td> <img src="images/blogos/logo.png"  /></td>
                <td> <img src="images/blogos/logo2.jpg" /></td>
                <td> <img src="images/blogos/logo3.jpg" /></td>
                <td> <img src="images/blogos/logo5.jpg" /></td>
                <td> <img src="images/blogos/logo6.jpg" /></td>
                <td> <img src="images/blogos/logo7.jpg" /></td>
            </tr>
        </table>
    </div>
        <hr />
    <div id="footer" style="border:0px">
        <table align="center">
            <tr>
                <td align="left"><img src="images/footer/pay.png" /></td>
                <td><table align="right"><tr>
                    <td><img src="images/footer/keep.png" /></td>
                    <td><table id="fb">
                        <tr>
                            <td><a href="facebook.com/zaniany" ><img src="images/footer/fb.png" onmouseover="this.src='images/footer/fb2.png'" onmouseout="this.src='images/footer/fb.png'"/></a></td>
                            <td><a href="twitter.com" ><img src="images/footer/twitter.png" onmouseover="this.src='images/footer/twitter2.png'" onmouseout="this.src='images/footer/twitter.png'" /></a></td>
                            <td><a href="plus.google.com"><img src="images/footer/google.png" onmouseover="this.src='images/footer/google2.png'" onmouseout="this.src='images/footer/google.png'"/></a></td>
                        </tr></table></td>
                           </tr></table></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
