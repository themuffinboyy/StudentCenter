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
			
		  <li><a href="index.html">For the Merchants</a>
				<ul>
					<li class="bottom"><a href="app.cfm">On-line Application</a></li>
				</ul>
			
		  <li><a href="../facultyStaff/index.html">Faculty/Staff</a>
				<ul>
					<li class="bottom"><a href="http://www.rowan.edu/adminfinance/bursar/staffdining.html">Dining Services/Meal Plan</a></li>
				</ul>
						
		  <li><a href="../news/index.html">News</a></li>
		  <li><a href="http://www.rowan.edu/adminfinance/bursar/dining.html">Meal Plan</a></li>
		  <li><a href="../files/index.html">Forms</a></li>		  
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
	  <div id="contentBody">
        <p class="title">On-line Application    </p>
		
<!-- Email to rowancard@rowan.edu if the form is completed -->
		<cfif IsDefined("Form.Name")>
        <cfmail
	  	subject="RowanCard Merchant Application"
		from="noreply@rowan.edu"
		to="noon@rowan.edu"
		type="html">
		<p><div align="center"><font size="+1">On-line RowanCard Merchant Application</font></div></p>
		<table width="770px" border="0" cellpadding="5" cellspacing="5">
            <tr>
              <td colspan="2"><div align="center"><strong>Business Information</strong></div></td>
            </tr>            
			<tr> 
              <td width="50%"><div align="right"><strong>Name of Business:</strong></div></td>
              <td width="50%">#Name#</td>
            </tr>		
            <tr> 
              <td width="50%"><div align="right"><strong>Business Address:</strong></div></td>
              <td width="50%">#Address#</td>
            </tr>
            <tr> 
              <td width="50%"><div align="right"><strong>City:</strong></div></td>
              <td width="50%">#City#</td>
            </tr>		
            <tr> 
              <td width="50%"><div align="right"><strong>State:</strong></div></td>
              <td width="50%">#State#</td>
            </tr>
            <tr> 
              <td width="50%"><div align="right"><strong>Zip:</strong></div></td>
              <td width="50%">#Zip#</td>
            </tr>		
            <tr> 
              <td width="50%"><div align="right"><strong>Website:</strong></div></td>
              <td width="50%">#Website#</td>
            </tr>	
            <tr> 
              <td width="50%"><div align="right"><strong>Business Phone:</strong></div></td>
              <td width="50%">#Phone#</td>
            </tr>
            <tr> 
              <td width="50%"><div align="right"><strong>Business Fax:</strong></div></td>
              <td width="50%">#Fax#</td>
            </tr>		
            <tr> 
              <td width="50%"><div align="right"><strong>Alcohol Sales:</strong></div></td>
              <td width="50%">#Alcohol#</td>
            </tr>
            <tr> 
              <td width="50%"><div align="right"><strong>Years in business:</strong></div></td>
              <td width="50%">#Years#</td>
            </tr>		
            <tr> 
              <td width="50%"><div align="right"><strong>Years at location:</strong></div></td>
              <td width="50%">#Location#</td>
            </tr>
            <tr>
              <td colspan="2"><div align="center"><strong>Corporate/Billing Information</strong></div></td>
            </tr> 
			<tr> 
              <td width="50%"><div align="right"><strong>Name:</strong></div></td>
              <td width="50%">#BName#</td>
            </tr>		
            <tr> 
              <td width="50%"><div align="right"><strong>Address:</strong></div></td>
              <td width="50%">#BAddress#</td>
            </tr>
            <tr> 
              <td width="50%"><div align="right"><strong>City:</strong></div></td>
              <td width="50%">#BCity#</td>
            </tr>		
            <tr> 
              <td width="50%"><div align="right"><strong>State:</strong></div></td>
              <td width="50%">#BState#</td>
            </tr>
            <tr> 
              <td width="50%"><div align="right"><strong>Zip:</strong></div></td>
              <td width="50%">#BZip#</td>
            </tr>		
            <tr> 
              <td width="50%"><div align="right"><strong>Phone:</strong></div></td>
              <td width="50%">#BPhone#</td>
            </tr>
			<tr> 
              <td width="50%"><div align="right"><strong>Fax:</strong></div></td>
              <td width="50%">#BFax#</td>
            </tr>		
            <tr>
              <td colspan="2"><div align="center"><strong>Tax Information</strong></div></td>
            </tr> 
            <tr> 
              <td width="50%"><div align="right"><strong>Federal Tax ID:</strong></div></td>
              <td width="50%">#Tax#</td>
            </tr>
			<tr> 
              <td width="50%"><div align="right"><strong>Corporate Entity:</strong></div></td>
              <td width="50%">#Entity#</td>
            </tr>
            <tr>
              <td colspan="2"><div align="center"><strong>Name and Title of Person Signing Agreement</strong></div></td>
            </tr> 
            <tr> 
              <td width="50%"><div align="right"><strong>Name:</strong></div></td>
              <td width="50%">#AName#</td>
            </tr>
			<tr> 
              <td width="50%"><div align="right"><strong>Title:</strong></div></td>
              <td width="50%">#ATitle#</td>
            </tr>
            <tr>
              <td colspan="2"><div align="center"><strong>About the Business</strong></div></td>
            </tr>  
			<td width="50%"><div align="right"><strong>What category best fits your business:</strong></div></td>
              <td width="50%">#Type#</td>
            </tr>
			<tr> 
              <td width="50%"><div align="right"><strong>Type of restaurant:</strong></div></td>
              <td width="50%">#Cat#</td>
            </tr>
			<tr> 
              <td width="50%"><div align="right"><strong>Do you deliver:</strong></div></td>
              <td width="50%">#Deliver#</td>
            </tr>       		
		</table>
		</cfmail>

<!-- Response after form is filled out----------------------->
		Thank you for filling out the RowanCard application form. Someone will be contacting you shortly after your application is reviewed.
		</div>
		<cfelse>

<!-- Application form                 ----------------------->
		<p>Complete the following application to be approved for participation by the university. All fields marked by an asterisk (*) are required.</p>
		<p>Or <a href="app.pdf">click here</a> to download the pdf file. Fill out and mail to:<br>
		  <em>Christine Noon - RowanCard Program Coordinator<br>
		  Bursar's Office<br>
		  201 Mullica Hill Road<br>
		  Glassboro, NJ 08028</em></p>
		<cfform action="#CGI.SCRIPT_NAME#" method="post">
		
		<table width="100%" border="0" cellpadding="5" cellspacing="5" class="body">
            <tr>
              <td colspan="2" class="subTitle"><div align="center">Business Information </div></td>
            </tr>
            <tr> 
              <td width="40%" class="bodyText"><div align="right">Name of Business*</div></td>
              <td width="60%"><cfinput name="Name" type="text" id="Name" required="yes"></td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">Business Address*</div></td>
              <td width="60%"><cfinput name="Address" type="text" id="Address" required="yes"></td>
            </tr>
	        <tr> 
              <td width="40%" class="bodyText"><div align="right">City*</div></td>
              <td width="60%"><cfinput name="City" type="text" id="City" required="yes"></td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">State*</div></td>
              <td width="60%"><cfinput name="State" type="text" id="State" required="yes"></td>
            </tr>
            <tr> 
              <td width="40%" class="bodyText"><div align="right">Zip*</div></td>
              <td width="60%"><cfinput name="Zip" type="text" id="Zip" required="yes"></td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">Website</div></td>
              <td width="60%"><cfinput name="Website" type="text" id="Website"></td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">Business Phone*</div></td>
              <td width="60%"><cfinput name="Phone" type="text" id="Phone" required="yes"></td>
            </tr>
	        <tr> 
              <td width="40%" class="bodyText"><div align="right">Business Fax*</div></td>
              <td width="60%"><cfinput name="Fax" type="text" id="Fax" required="yes"></td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">Alcohol Sales*</div></td>
              <td width="60%">
			  	<select name="Alcohol" id="Alcohol">
                  <option value="--" selected="selected">--</option>
				  <option value="No">No</option>
                  <option value="Yes">Yes</option>
                </select>			  </td>
            </tr>
            <tr> 
              <td width="40%" class="bodyText"><div align="right">Number of years in business*</div></td>
              <td width="60%"><cfinput name="Years" type="text" id="Years" required="yes"></td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">Number of years at current location*</div></td>
              <td width="60%"><cfinput name="Location" type="text" id="Location" required="yes"></td>
            </tr>		
            <tr>
              <td colspan="2" class="subTitle"><div align="center">Corporate/Billing Information</div></td>
            </tr>
	        <tr> 
              <td width="40%" class="bodyText"><div align="right">Name*</div></td>
              <td width="60%"><cfinput name="BName" type="text" id="BName" required="yes"></td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">Address*</div></td>
              <td width="60%"><cfinput name="BAddress" type="text" id="BAddress" required="yes"></td>
            </tr>
            <tr> 
              <td width="40%" class="bodyText"><div align="right">City*</div></td>
              <td width="60%"><cfinput name="BCity" type="text" id="BCity" required="yes"></td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">State*</div></td>
              <td width="60%"><cfinput name="BState" type="text" id="BState" required="yes"></td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">Zip*</div></td>
              <td width="60%"><cfinput name="BZip" type="text" id="BZip" required="yes"></td>
            </tr>
            <tr> 
              <td width="40%" class="bodyText"><div align="right">Phone*</div></td>
              <td width="60%"><cfinput name="BPhone" type="text" id="BPhone" required="yes"></td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">Fax*</div></td>
              <td width="60%"><cfinput name="BFax" type="text" id="BFax" required="yes"></td>
            </tr>
            <tr>
              <td colspan="2" class="subTitle"><div align="center">Tax Information</div></td>
            </tr>
            <tr> 
              <td width="40%" class="bodyText"><div align="right">Federal Tax ID#*</div></td>
              <td width="60%"><cfinput name="Tax" type="text" id="Tax" required="yes"></td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">Corporate Entity*</div></td>
              <td width="60%"><cfinput name="Entity" type="text" id="Entity" required="yes"></td>
            </tr>
            <tr>
              <td colspan="2" class="subTitle"><div align="center">Name and Title of Person Signing Agreement</div></td>
            </tr>
	        <tr> 
              <td width="40%" class="bodyText"><div align="right">Name*</div></td>
              <td width="60%"><cfinput name="AName" type="text" id="AName" required="yes"></td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">Title*</div></td>
              <td width="60%"><cfinput name="ATitle" type="text" id="ATitle" required="yes"></td>
            </tr>
	        <tr>
              <td colspan="2" class="subTitle"><div align="center">About the Business</div></td>
            </tr>	
	        <tr> 
              <td width="40%" class="bodyText"><div align="right">What category fits your business*</div></td>
              <td width="60%">
			  <select name="Type" id="Type"><option value="--" selected="selected">--</option>
				<option value="Bookstore">Bookstore</option>
				<option value="Campus Dining">Campus Dining</option>
				<option value="Clothing/Apparel">Clothing/Apparel</option>
				<option value="Convenience/Pharmacy">Convenience/Pharmacy</option>
				<option value="Copiers">Copiers</option>
				<option value="Health/Beauty">Health/Beauty</option>
				<option value="Laundry">Laundry</option>
				<option value="Media">Media</option>
				<option value="Other">Other</option>
				<option value="Printing">Printing</option>
				<option value="Restaurant">Restaurant</option>
				<option value="Vending">Vending</option>
			</select>			  </td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">If you are a restaurant, what type of food do you serve? (fast food, pizza, chinese, etc.)</div></td>
              <td width="60%"><cfinput name="Cat" type="text" id="Cat"></td>
            </tr>
			<tr> 
              <td width="40%" class="bodyText"><div align="right">Do you deliver*</div></td>
              <td width="60%">
			  	<select name="Deliver">
                  <option value="No" selected="selected">No</option>
                  <option value="Yes">Yes</option>
                </select>                </td>
            </tr>
			<tr> 
              <td colspan="2"><div align="center"> 
                  <input type="submit" name="Submit" value="Submit Application">
                  <input type="reset" name="Reset" value="Reset"></div>              </td>
            </tr>
		</table>
		</cfform>
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
