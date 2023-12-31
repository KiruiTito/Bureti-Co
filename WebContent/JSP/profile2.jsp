<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<head>
<title>Profile</title>

  <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/CSS/profile2theme.css">
  <meta charset="utf-8">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <script src="${pageContext.request.contextPath}/JS/profile.js"></script>
</head>


<body>
<h4 class="top">झारखंड सरकार    |    Government of Jharkhand</h4>
<div class="image"><img src="${pageContext.request.contextPath}/Images/logo.png" alt="logo" style="width:90px;height:90px;"></div>
<div class="titles"><h3>प्रोफ़ाइल</h3> <h1>Profile</h1></div>
<div class="log_button"><br><button onclick="window.location.href='../JSP/Index2.jsp';" class="but">Back</button></div>
<div style="border-bottom: solid 0.5px;"></div>
<br>
<br>
<div class="container">
      <div class="row">
            <div class="col-12">
                <div class="card">
                    <div class="card-body">
                        <div class="card-title mb-4">
                            <div class="d-flex justify-content-start">
                                <div class="image-container">
                                    <img src="http://placehold.it/150x150" id="imgProfile" style="width: 150px; height: 150px" class="img-thumbnail" />
                                    <div class="middle">
                                        <input type="button" class="btn btn-secondary" id="btnChangePicture" value="Change" />
                                        <input type="file" style="display: none;" id="profilePicture" name="file" />
                                    </div>
                                </div>
                                <div class="userData ml-3">
                                    <h2 class="d-block" style="font-size: 1.5rem; font-weight: bold"><a href="javascript:void(0);">${name2}</a></h2>                                                                        
                                </div>
                                <div class="ml-auto">
                               </div>

                            </div>

                        </div>



                        <div class="row">

                            <div class="col-12">

           <br/>                     <ul class="nav nav-tabs mb-4" id="myTab" role="tablist">

                                    <li class="nav-item">

                                        <a class="nav-link active" id="basicInfo-tab" data-toggle="tab" href="#basicInfo" role="tab" aria-controls="basicInfo" >Basic Info</a>

                                    </li>

                                </ul>

                                <div class="tab-content ml-1" id="myTabContent">

                                    <div class="tab-pane fade show active" id="basicInfo" role="tabpanel" aria-labelledby="basicInfo-tab">

                                        

                                        <div class="row">

                                            <div class="col-sm-3 col-md-2 col-5">

                                                <label style="font-weight:bold;">Full Name</label>

                                            </div>

                                            <div class="col-md-8 col-6">
												${name}
                                              
                                            </div>

                                        </div>

                                        <hr />


                                        <div class="row">

                                            <div class="col-sm-3 col-md-2 col-5">

                                                <label style="font-weight:bold;">Email Id</label>

                                            </div>
 
                                           <div class="col-md-8 col-6">

                                                ${Email}

                                            </div>

                                        </div>

                                        <hr />

                                        
    <div class="row">

                                            <div class="col-sm-3 col-md-2 col-5">

                                                <label style="font-weight:bold;">Aadhar ID</label>
 
                                           </div>

                                            <div class="col-md-8 col-6">

                                                ${adhar}

                                            </div>

                                        </div>

                                        <hr />

                                        <div class="row">

                                            <div class="col-sm-3 col-md-2 col-5">

                                                <label style="font-weight:bold;">Constituency</label>

                                            </div>

                                            <div class="col-md-8 col-6">

                                                ${noc}



                                            </div>

                                        </div>

                                        <hr />

                                        
                                    </div>

                                    <div class="tab-pane fade" id="connectedServices" role="tabpanel" aria-labelledby="ConnectedServices-tab">
 
                                       Facebook, Google, Twitter Account that are connected to this account

                                    </div>

                                </div>

                            </div>

                        </div>



                    </div>


                </div>

            </div>

        </div>

    </div>
</body>
</html>