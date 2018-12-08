<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="style.css" />
<title>Insert title here</title>
</head>
<body>

<div id="site_title_bar_wrapper">
  <div id="site_title_bar">
    <div id="site_title">
      <h1><a href="#"><img src="images/logo.png" alt="" /><span>free css template</span> </a></h1>
    </div>
    <div id="search_box">
      <form action="#" method="get">
        <input type="text" value="Enter keyword here..." name="q" size="10" id="searchfield" onfocus="clearText(this)" onblur="clearText(this)" />
        <input type="submit" name="Search" value="" alt="Search" id="searchbutton" />
      </form>
    </div>
    <div id="menu">
      <ul>
        <li><a href="#" class="current first">Home</a></li>
        <li><a href="#">Gadgets</a></li>
        <li><a href="#">Login</a></li>
        <li><a href="#">Registration</a></li>
        <li><a href="#" class="last"><span></span>Cart</a></li>
      </ul>
    </div>
    <!-- end of menu -->
  </div>
</div>


<div class="center_content">
      <div class="center_title_bar">Products</div>
      <div class="prod_box">
        <div class="top_prod_box"></div>
        <div class="center_prod_box">
          <div class="product_title"><a href="details.html">Motorola 156 MX-VL</a></div>
          <div class="product_img"><a href="details.html"><img src="images/laptop.gif" alt="" border="0" /></a></div>
          <div class="prod_price"><span class="reduce">350$</span> <span class="price">270$</span></div>
        </div>
        <div class="bottom_prod_box"></div>
        <div class="prod_details_tab"> 
			<a href="#" ><img src="images/cart.gif" alt="" border="0" class="left_bt" /></a> 
			<a href="#" ><img src="images/favs.gif" alt="" border="0" class="left_bt" /></a> 
			<a href="#" ><img src="images/favorites.gif" alt="" border="0" class="left_bt" /></a> <a href="details.html" class="prod_details">details</a> </div>
      </div>



</body>
</html>