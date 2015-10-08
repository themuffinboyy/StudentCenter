<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html><!-- InstanceBegin template="/Templates/2_column_NEWrc.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<!-- InstanceBeginEditable name="doctitle" -->
<title>Rowan Card</title>
<!-- InstanceEndEditable -->
<link rel="stylesheet" type="text/css" href="../css/layout.css" media="screen" />
<link rel="stylesheet" type="text/css" href="../css/print.css" media="print" />
<style type="text/css" media="screen">
@import url(../css/menu.css);
</style>

	<!--[if IE]>
	<style type="text/css" media="screen">
	body {
	behavior: url(http://www.rowan.edu/htc/csshover.htc);
	font-size: 100%;
	}
	
	#menu ul li {text-align: left; float: left; width: 140px;}
	#menu ul li a {height: 1%;} 
	
	</style>
	<![endif]-->
	
    <!-- InstanceBeginEditable name="head" --><!-- InstanceEndEditable -->
<script type="text/javascript" src="http://www.rowan.edu/open/global_js/currentyear.js"></script>
</head>

<body>

	<!-- For printing only, shows the logo and title of page -->
	<div id="printHeader">
	<img src="../images/printHeader.gif" alt="Print Header">
	</div>

<div id="page"> <!-- Begin Page -->

	<div id="header">
		<div id="search">
		<form name="seek" action="http://www.rowan.edu/cgi-bin/searchbounce.pl" method="get">
  		<div align="right">
  		<table width=40 border=0 cellpadding="0" cellspacing="0">
    	<tbody> 
    	<tr valign="bottom"> 
 	   	<td width=10><input class="searchText" align="right" name=searchterm placeholder="Quick Search" size="20" /></td>                    
    	<td width=40 align="left"><input type=image height=22 alt="Search Button" width=27 src="../images/go.jpg" value=search border=0 name=Search /></td>
	    </tr>
    	</tbody> 
  		</table>
  		<input class="searchRadio" type="radio" CHECKED value="campus" name="searchtype"/>
  		<span class="searchText">Rowan</span>
  		<input class="searchRadio" type="radio" value="students" name="searchtype" />
  		<span class="searchText">Students</span>
  		<input class="searchRadio" type="radio" value="staff" name="searchtype" />
  		<span class="smallText">Faculty/Staff</span>
	  	</div>
		</form>
		</div>
	</div>
	
	<div id="break"></div>
	
	<div id="banner"> <!-- Start banner -->
		
		<div id="bannerTitle">
		RowanCard
		</div>
		
		<div id="bannerLinks">
		<a href="http://www.rowan.edu" class="bannerLinks">Rowan Home</a> / <a href="http://www.rowan.edu/navigation/directories/" class="bannerLinks">Directories</a> / <a href="http://www.rowan.edu/navigation/site_map/" class="bannerLinks">Site Map</a>		</div>
		
	</div> <!-- Close banner div -->

	<div id="topImage">
	  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="770" height="172" title="INTRO">
          <param name="movie" value="../images/intro.swf">
          <param name="quality" value="high">
          <embed src="../images/intro.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="770" height="172"></embed>
	  </object>
	</div>
	
	<div id="mainBody">
	
	<div id="navigation"> <!-- Start navigation -->
		
		<div id="menu">
		<ul>

			<li><a href="http://myrowancard.rowan.edu">myrowancard</a></li>
			
            <li><a href="../about/index.html">About the Card</a>
				<ul>
					<li><a href="../about/faq.html">FAQ's</a></li>
					<li class="bottom"><a href="../about/account.html">Account Info</a></li>
				</ul>
			
		  <li><a href="../where/index.html">Where can I use my card?</a>
				<ul>
					<li><a href="../where/onCampus.html">On-Campus Merchants</a></li>
					<li><a href="../where/offCampus.html">Off-Campus Merchants</a></li>	
                    <li class="bottom"><a href="../where/offCampusCamden.html">Off-Campus Camden Merchants</a></li>	
				</ul>
			
		  <li><a href="../merchants/index.html">For the Merchants</a>
				<ul>
					<li class="bottom"><a href="../merchants/app.cfm">On-line Application</a></li>
				</ul>
			
		  <li><a href="../facultyStaff/index.html">Faculty/Staff</a>
				<ul>
					<li class="bottom"><a href="http://www.rowan.edu/adminfinance/bursar/staffdining.html">Dining Services/Meal Plan</a></li>
				</ul>
						
		  <li><a href="../news/index.html">News</a></li>
		  <li><a href="http://www.rowan.edu/adminfinance/bursar/dining.html">Meal Plan</a></li>
		  <li><a href="index.html">Forms</a></li>		  
		  <li class="spacer"><a href="../contact/index.html">Contact Info</a></li>
				
		  <li class="top">
		  	<a href="http://www.rowan.edu/glassboro">Glassboro's Got It!</a></li>
		  	<li><a href="../index.htm">Rowan Card Home</a></li>
			<li><a href="http://www.rowan.edu">Rowan Home</a></li>
		</ul>
		</div>
			
	</div> <!-- Close navigation div -->

	<div id="contentArea"> <!-- Start contentArea -->
	  <div id="contentBody">
	  <!-- InstanceBeginEditable name="Body" -->
	  
<cfset error = false>

<!---Form validation in case the user had JavaScript disabled.--->
<cfif form.lastname EQ "">
<p>
You must provide a last name.
</p>

<cfset error = true>

</cfif>

<cfif form.firstname EQ "">
<p>
You must provide a first name.
</p>

<cfset error = true>

</cfif>

<cfif NOT isNumeric(form.rowanid)>
<p>
Invalid Rowan ID.
</p>

<cfset error = true>

</cfif>

<cfif isDefined('form.firstoption')>

	<cfif isDefined('form.secondoption') OR isDefined('form.thirdoption') OR isDefined('form.fourthoption') OR isDefined('form.fifthoption')>
	
	<p>
	You may not select more than one meal plan.
	</p>

	<cfset error = true>
	
	</cfif>

<cfelseif isDefined('form.secondoption')>

	<cfif isDefined('form.thirdoption') OR isDefined('form.fourthoption') OR isDefined('form.fifthoption')>
	
	<p>
	You may not select more than one meal plan.
	</p>

	<cfset error = true>
	
	</cfif>
	
<cfelseif isDefined('form.thirdoption')>

	<cfif isDefined('form.fourthoption') OR isDefined('form.fifthoption')>
	
	<p>
	You may not select more than one meal plan.
	</p>

	<cfset error = true>
	
	</cfif>
	
<cfelseif isDefined('form.fourthoption')>

	<cfif isDefined('form.fifthoption')>
	
	<p>
	You may not select more than one meal plan.
	</p>

	<cfset error = true>
	
	</cfif>

</cfif>

<cfif form.money EQ "yes">

	<cfif NOT isNumeric(form.moneyamt)>
	
	<p>
	Please specify the amount of money to be added to your debit account.
	</p>

	<cfset error = true>
	
	</cfif>

</cfif>

<cfif error EQ true>

<p>
<a href="mealplanForm.cfm">Return to the form to correct the information.</a>
</p>

<!---If no errors were found--->
<cfelse>

<cfmail from="noreply@rowan.edu" to="rowancard@rowan.edu" subject="Rowan Card form data">
Online Rowancard Form:

Last Name: #form.lastname#
First Name: #form.firstname#
Rowan ID: #form.rowanid#

<cfif isDefined('form.firstoption')>
Meal Plan Option: 1 - Carte Blanche meal plan +$150.00 dining dollars 
<cfelseif isDefined('form.secondoption')>
Meal Plan Option: 2 - 19 meal plan +$150.00 dining dollars 
<cfelseif isDefined('form.thirdoption')>
Meal Plan Option: 3 - 14 meal plan +$150.00 dining dollars 
<cfelseif isDefined('form.fourthoption')>
Meal Plan Option: 4 - 10 meal plan +$150.00 dining dollars 
<cfelseif isDefined('form.fifthoption')>
Meal Plan Option: 5 - 7 meal plan +$150.00 dining dollars
</cfif>

<cfif form.money EQ "yes">
Money to be added to debit card: #form.moneyamt#
</cfif>
</cfmail>

<p>
Your form has been submitted successfully.
</p>

</cfif>

      
	  <!-- InstanceEndEditable -->
	  </div>
	  </div> <!-- Close contentArea div -->
	
</div>

<div id="footer"> <!-- Start footer -->

	<div id="footerImage">
  		<div align="right"><a href="http://www.rowan.edu"><img src="../images/logo200px.gif" width="150" height="20" border="0"></a></div>
	</div>

	<div id="footerText">
		<p>Rowan University &bull; 201 Mullica Hill Road &bull; Glassboro, New Jersey 08028 &bull; Phone / 856.256.4000
		<br>Contact the <a href="mailto:webmaster@rowan.edu">webmaster@rowan.edu</a> with questions, problems or comments.
		<br>&copy; <!-- #DATE %Y--> Rowan University. All Rights Reserved. 
	</div>
	
</div> <!-- Close footer div -->

</div> <!-- Close page div -->

</body>

<!-- InstanceEnd --></html>
