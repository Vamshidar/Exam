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
	</head>
	<body>
		<div class="container">
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
					<!-- Left Sidebar -->
						<section class="3u" id="left-sidebar">
							<section>
								
                                <h2>Login</h2>
<form  action="login-form" autocomplete="off">
<label for="username">Username</label>
<input id="username" name="username" pattern="[a-zA-Z0-9]{5,}" title="Minimum 5 letters or numbers." required>

<label for="password">Password</label>
<input id="password" name="password" type="password" pattern=".{5,}" title="Minmimum 5 letters or numbers." required>
<p/>
<input type="submit" class="btn" value="Login">
</form>

							</section>
							
						</section>
					<!-- Content -->
						<section class="6u" id="content">
							                               <h2>Register</h2>
    <form name="signup-form">
        <label for="firstname">Firstname:</label>
        <input id="firstname" name="firstname" type="text" title="Please enter your firstname" placeholder="Jonny" autofocus required />
        <br />
        <label for="surname">Surname:</label>
        <input id="surname" name="surname" type="text" title="Please enter your surname" placeholder="Schnittger" required />
        <br />
        <label for="email">Email:</label>
        <input id="email" name="email" type="email" title="Please enter your email address" placeholder="jonny@gmail.me" required />
        <br />
        <label for="website">Website:</label>
        <input id="website" name="website" title="Please enter the url to your website (optional)" placeholder="http://schnittger.me" />
        <br />
        <label for="password">Password:</label>
        <input id="password1" name="password" type="password" title="Please enter a password, it must contain at least 1 lowercase and 1 uppercase character and be at least 6 characters in length" pattern="^.*(?=.{6,})(?=.*[a-z])(?=.*[A-Z]).*$" placeholder="******" required />
        <br />
        <input type="submit" value="Signup!" />

      </form>
 
						</section>
							
				
				</div>
			
				
		</div>
		
			
	</body>
</html>