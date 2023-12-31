%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
<html>
<head>
<title>main_page </title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/main_page.css">
<script src="${pageContext.request.contextPath}/JS/main_page.js" type="text/javascript"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

</head>
<body>
<h4 class="top">झारखंड सरकार    |    Government of Jharkhand</h4>
<div class="image"><img src="${pageContext.request.contextPath}/Images/logo.png" alt="logo" style="width:90px;height:90px;"></div>
<div class="titles"><h3>निर्वाचन क्षेत्र</h3> <h1>Constituencies</h1></div>
<div class="log_button"><br><button onclick="window.location.href='${pageContext.request.contextPath}/register';" class="but">Register</button>
<button onclick="window.location.href='${pageContext.request.contextPath}/login';" class="but">Login</button></div>

<div class="tab">
  <button class="tablinks" onclick="openCity(event, 'Home')" id="defaultOpen">Home</button>
  <button class="tablinks" onclick="openCity(event, 'About')">About</button>
  <button class="tablinks" onclick="openCity(event, 'Constituencies')">Constituencies</button>
</div>

<div id="Home" class="tabcontent" style="padding-left:40px;width:99.8%"> 
  <h3>Home</h3>
  <div class="container"> 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="${pageContext.request.contextPath}/Images/carousal0.jpg" alt="img" style="width:100%;height:400px;">
      </div>

      <div class="item">
        <img src="${pageContext.request.contextPath}/Images/carousal1.jpg" alt="img" style="width:100%;height:400px;">
      </div>
    
      <div class="item">
        <img src="${pageContext.request.contextPath}/Images/carousal2.jpg" alt="img" style="width:100%;height:400px;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
  </div>
  <br><br><br>
  <div style="display:inline-block;float:left;padding-right:10px; width:40%">
  <h3>Links to Important portals:</h3>
  <br>
  <ul>
  	<li><a href="http://www.jharkhand.gov.in/state-agency">Jharkhand Official Website</a></li>
  	<li><a href="https://jharkhandvidhansabha.nic.in/">Jharkhand Vidhan Sabha</a></li>
  	<li><a href="http://www.elections.in/jharkhand/assembly-constituencies/mlas-list.html">Jharkhand Assembly Constituencies</a></li>
  	<li><a href="http://dopjharkhand.gov.in/">Department of Personnel, Admistrative Reforms and Rajsabha</a></li>
  	<li><a href="http://www.jharkhandrojgar.nic.in/">Department of Labour Employment and Training</a></li>
  </ul>
  </div>
  <div style="display:inline-block;width:30%;">
  	<h3>What's new:</h3>
  	<br>
  	<ul style="list-style-type: circle;">
  		<li>Problems of the constituency</li>
  		<li>Constituency Reports</li>
  		<li>Fund Reports</li>
  		<li>Chatroom</li>
  		<li>Department-wise Reports</li>
  	</ul>
  </div>
  <div style="display:inline-block; float:right; width:30%; padding:10px;border:solid 1px #aaa;" >
  <div style="display:inline-block;float:left;">
  	<img src="${pageContext.request.contextPath}/Images/governor.jpg" width="50px" height="60px">
  	<br><br><br>
  	<img src="${pageContext.request.contextPath}/Images/cm.jpg" width="50px" height="60px">
  </div>
  <div style="inline-block;">
  	<h5>Smt. Draupadi Murmu</h5><h6>Governor</h6>
  	<br><div style="width:100%; height:1px; background: #aaa"></div><br>
  	<h5>Shree Raghubar Das</h5><h6>Chief Minister</h6>
  </div>
  	
  </div>
  </div>
</div> 

<div id="About" class="tabcontent" style="padding-left:40px;padding-right:60px; width:99.8%">
  <h3>About</h3>
  <br>
  <h4>About the portal</h4>
  <br>
  <p>This website is a comprehensive solution to e-governance so that various constituencies can be managed. Residents of all the constituencies can connect to the MP/MLAs of the respective constituency. There is provision of filing complaints over any problem that the public is facing and have their queries responded. Information regarding funds granted and fund usage is also available on the portal. There will be a chat session oncde in a week where the residents can interact with their representatives (Only if 2/3rd users are available online). Users can also track the status of their applications using a special reference number generated for each question.</p> 
  <br>
  <br>
  <h4>About Jharkhand</h4>
  <br>
  <p>Jharkhand (lit. "Bushland" or The land of forest) is a state in eastern India, carved out of the southern part of Bihar on 15 November 2000.The state shares its border with the states of Bihar to the north, Uttar Pradesh to the northwest, Chhattisgarh to the west, Odisha to the south and West Bengal to the east. It has an area of 79,710 km2 (30,778 sq mi). The city of Ranchi is its capital and Dumka its sub capital. </p>
  <p>The state was formed with 18 districts that were formerly part of south Bihar. Some of these districts were reorganised to form 6 new districts, namely, Latehar, Saraikela Kharsawan, Jamtara, Sahebganj, Khunti and Ramgarh. At present, the state has 5 Divisions and 24 Districts. One interesting thing about Jharkhand is that all its districts, except Lohardaga and Khunti, share a border with a neighboring state.</p>

</div>

<div id="Constituencies" class="tabcontent" style="width:99.8%;">
  <h3>Constituencies</h3><div style="display:inline-block;float:left;padding-right:20px;"><img src="${pageContext.request.contextPath}/Images/map.jpg"style="width:650px;height:330px;"></div>
  <div style="display:inline-block;"><h4>List of Legislative Assembly Constituencies:</h4><br>
  <ol>
  <table>
  <tr>
  <td width="150px">
  	<li>Rajmahal</li>
  	<li>Borio</li>
  	<li>Litipura</li>
  	<li>Pakur</li>
  	<li>Maheshwar</li>
  	<li>Mandu</li>
  	<li>Ramgarh</li>
  	<li>Nirsa</li>
  	<li>Sikaripura</li>
  	<li>Barhi</li>
  </td>
  <td width="150px">
  	<li>Bermo</li>
  	<li>Bokaro</li>
  	<li>Dhanbad</li>
  	<li>Chaibasa</li>
  	<li>Majhgaon</li>
  	<li>Tamar</li>
  	<li>Jharia</li>
  	<li>Silli</li>
  	<li>Torpa</li>
  	<li>Bishnupur</li>
  </td>
  <td width="150px">
  	<li>Ranchi</li>
  	<li>Hatia</li>
  	<li>Kanke</li>
  	<li>Gumla</li>
  	<li>Latehar</li>
  	<li>Tamar</li>
  	<li>Devghar</li>
  	<li>Garhwa</li>
  	<li>Daltonganj</li>
  	<li>Jamtara</li>
  </td>
  </tr>
  </ol></div>
</div>

<script>
document.getElementById("defaultOpen").click();
</script>  
</body>
</html> 
    