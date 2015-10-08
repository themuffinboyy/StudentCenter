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
	  
<script type="text/javascript">

function validate()
{
	var error = false;
	
	//This checks to make sure that multiple meal plans aren't selected
	if(document.forms['mealplanform'].elements['firstoption'].checked)
	{
		if(document.forms['mealplanform'].elements['secondoption'].checked || document.forms['mealplanform'].elements['thirdoption'].checked || document.forms['mealplanform'].elements['fourthoption'].checked || document.forms['mealplanform'].elements['fifthoption'].checked)
		{
			alert("You cannot have more than one mealplan.");
			var error = true;
		}
	}
	
	else if(document.forms['mealplanform'].elements['secondoption'].checked)
	{
		if(document.forms['mealplanform'].elements['thirdoption'].checked || document.forms['mealplanform'].elements['fourthoption'].checked || document.forms['mealplanform'].elements['fifthoption'].checked)
		{
			alert("You cannot have more than one mealplan.");
			var error = true;
		}
	}
	
	else if(document.forms['mealplanform'].elements['thirdoption'].checked)
	{
		if(document.forms['mealplanform'].elements['fourthoption'].checked || document.forms['mealplanform'].elements['fifthoption'].checked)
		{
			alert("You cannot have more than one mealplan.");
			var error = true;
		}
	}
	
	else if(document.forms['mealplanform'].elements['fourthoption'].checked)
	{
		if(document.forms['mealplanform'].elements['fifthoption.checked'])
		{
			alert("You cannot have more than one mealplan.");
			var error = true;
		}
	}
	
	//This validates the debit card amount
	
	if(document.forms['mealplanform'].elements['money'][0].checked)
	{
		if(isNaN(document.forms['mealplanform'].elements['moneyamt'].value) || (document.forms['mealplanform'].elements['moneyamt'].value.length == 0))
		{
			alert("Please specify an amount of money to add to your debit account.");
			var error = true;
		}	
	}
	
	return !error;	//If error is true, do NOT submit the form.
}
</script>

<cfform action="mealplan.cfm" method="post" name="mealplanform" onSubmit="return validate();">


<p>
<!---
<label for="lastname"><strong>Name</strong> (last)</label> 
<cfinput type="text" id="lastname" name="lastname" required="yes" message="Please provide your last name"> <label for="firstname">(first)</label> <cfinput type="text" id="firstname" name="firstname" required="yes" message="Please provide your first name">
</p>

<p>
<label for="rowanid"><strong>Rowan ID #</strong></label> <cfinput type="text" id="rowanid" name="rowanid" required="yes" message="Please provide your Rowan ID Number" validate="integer">
</p>
<h2>Meal Plan Change Form</h2>
<p>Please select an option below to <em>change</em> your <strong>Meal Plan</strong> for the upcoming 2007 <em>Spring</em> semester.
</p>
<p>
Or, download the &quot;Meal Plan Change Form&quot;.  Please complete and drop it off at the Bursar's Office in Savitz Hall (1st floor) by Nov. 10th.</p>

<p>
<input type="checkbox" id="firstoption" name="firstoption" value="first"/> <label for="firstoption">Option 1: Carte Blanche meal plan +$150.00 dining dollars</label>
</p>
<p>
<input type="checkbox" id="secondoption" name="secondoption" value="second"/> <label for="secondoption">Option 2: 19 meal plan +$150.00 dining dollars</label>
</p>
<p>
<input type="checkbox" id="thirdoption" name="thirdoption" value="third"/> <label for="thirdoption">Option 3: 14 meal plan +$150.00 dining dollars</label>
</p>
<p>
<input type="checkbox" id="fourthoption" name="fourthoption" value="fourth"/> <label for="fourthoption">Option 4: 10 meal plan +$150.00 dining dollars</label>
</p>
<p>
<input type="checkbox" id="fifthoption" name="fifthoption" value="fifth"/> <label for="fifthoption">Option 5: 7 meal plan +$150.00 dining dollars</label>
</p>

<p>
<strong>NOTE:</strong> Your Spring term bill will reflect the change and the new plan will be in effect for the Spring 2007 semester.
</p>

<h2> Rowan Debit Card Account </h2>

<p>
Please enter your information below to <em>add</em> funds to your Rowan Card for the upcoming 2007 <em>Spring</em> semester.
</p>

<p>
<input type="radio" name="money" id="addmoney" value="yes"/> <label for="addmoney">Yes,</label> <label for="moneyamt">I would like to add $</label><input type="text" id="moneyamt" name="moneyamt" /> to my Rowan Card Debit Account effective Spring 2007.
</p>

<p>
<input type="radio" name="money" id="nomoney" value="no" checked="checked"/> <label for="nmoney">No, I do not wish to add any funds to my Rowan Card Debit Account at this time.</label>
</p>

<p>
I authorize the University to withhold from my Financial Aid the Rowan Card Debit Account Charge, or I will pay the amount above at the time of billing.  It is my responsibility to contact the Bursar's Office for further changes to my Rowan Card.
</p>

<input type="submit"  /> 
--->
</cfform> 

 Sorry, you are unable to change your meal plan at this time...     
	  <p>If you have any questions, please <a href="mailto:rowancard@rowan.edu">email us</a>. Thank you. 
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
