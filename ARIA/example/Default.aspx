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

        <script src="js/lengthvalidation.js"></script>

	</head>
	<body>
		<div class="container">
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
								<h2>Convertion</h2>
								<p>Please choose what you are converting. These are the most common measurements:
                                    Length or Temperature
                                   </p>
							</section>
							
						</section>
					<!-- Content -->
						<section class="6u" id="content">
						<p>LENGTH CALCULATOR</p>
                       <form name=cminch>
        <tr>
          <td>
           Length in cm: <input onblur=cmconvert() value=2.54 name=cm>
          </td>
        </tr>
                           <br />
        <tr>
          <td>
            Length in feet: <input onblur=feetconvert() value=0 name=feet> 

          </td>
        </tr>
                        <br />
        <tr>
          <td>
            Length in inch: <input onblur=inchconvert() value=1 name=inch> 
          </td>
        </tr>
                           <br />
        </form>
      <p align="left"> </p>

          <br />
     </section>
					<!-- Right Sidebar -->
						<section class="3u" id="right-sidebar">
							<section>
								<h2>TEMPERATURE CALCULATOR</h2>
								
                              
          <form name="frm">
        <table>
            <tr>
                <td>Temperature</td>
                <td><input type=text name="txt"></td>
            </tr>
            <tr>
                <td>
                    <select name="myoption">
                        <option value="Fahrenheit">F</option>
                        <option value="Celsius">C</option>
                    </select>
                </td>

                <td>
                    <input type="button" value="Calculate" onclick="apply()">
                </td>
            </tr>
            <tr>
                <td>Equal Value</td>
                <td><input type=text name="txt1" size="12" readonly></td>
                <td></td>
                
            </tr>
        </table>
    </form>

							</section>
							
						</section>
				</div>
			
		</div>
		<!-- Bottom Panel -->
			
	</body>
</html>