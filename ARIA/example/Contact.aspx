<!DOCTYPE HTML>
<html>
	<head>
		<title>Example</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,300italic,600|Source+Code+Pro" rel="stylesheet" />
		<link href="http://www.bootstrapcdn.com/font-awesome/3.1.1/css/font-awesome.css" rel="stylesheet" />
		<!--[if lte IE 8]><script src="js/html5shiv.js" type="text/javascript"></script><![endif]-->
		<script src="js/jquery.min.js"></script>
		<script src="js/config.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-panels.min.js"></script>

		<script src="js/Contactvalidation.js"></script>
        
	</head>
	<body>
        <div class="container">
        	<section>
			<!-- Header -->
				<!-- Header -->
				<div id="header">
					<h1 id="title">Calculator</h1>
					<nav id="nav">
						<a href="Default.aspx">Home</a>
						<a href="About.aspx">About Me</a>
						<a href="Contact.aspx">Contact</a>
                        <a href="Login.aspx">Login</a>
					</nav>
				</div>
			<!-- Hero -->
				<section id="hero">
					<h2>RICH INTERNET APPLICATIONS</h2>
					<p>Increased demand for enhanced web-users experience together with interactive software development evolved into appearance of Rich Internet Applications(RIAs).</p>
					<a href="#" class="button">Get Started</a>
				</section>
			<!-- Main -->
				<div class="row">
					
								<h2>Contact Us</h2>
								<form onsubmit="return checkForm();" method="post" action="mailto:YOUR EMAIL ADDRESS HERE">
  <div class="contact_name">
    <span class="contact_label">Name:*</span>
    <input type="text" id="name" /><br />
    <div class="error" id="nameError">Required: Please enter your name<br /></div>
  </div> <!-- .contact_name ends -->
 
  <div class="contact_email">
    <span class="contact_label">Email:*</span>
    <input type="text" id="email" /><br />
    <div class="error" id="emailError">Required: Please enter your email address<br /></div>
  </div> <!-- .contact_email ends -->
 
  <div class="contact_comment">
    <span class="contact_label">Message:*</span>
    <textarea id="comment" rows="10" cols="35"></textarea>
    <div class="error" id="commentError">Required: Please enter a message<br /></div>
  </div> <!-- .contact_comment ends -->
  
   <div class="contact_submit">
    <input type='submit' value='Submit' />
  </div> 

  </form>
    </div>
</section>
				</div> 
			
		
	</body>
</html>