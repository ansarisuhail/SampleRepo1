<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<link href="<c:url value="/resources/css/site.min.css" />" rel="stylesheet">
</head>
		<body style="background-color: rgb(241, 242, 246);">
			<nav class="navbar navbar-default" role="navigation">
                  <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                      </button>
                      <a class="navbar-brand" href="#">Bootflat</a>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                      <ul class="nav navbar-nav">
                        <li class="active"><a href="inventories">Inventories</a></li>
                        <!-- <li class="disabled"><a href="#">Link</a></li> -->
                        <li class="dropdown">
                          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                          <ul class="dropdown-menu" role="menu">
                            <li class="dropdown-header">Setting</li>
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li class="active"><a href="#">Separated link</a></li>
                            <li class="divider"></li>
                            <li class="disabled"><a href="#">One more separated link</a></li>
                          </ul>
                        </li>
                      </ul>
                      <form class="navbar-form navbar-right" role="search">
                        <div class="form-search search-only">
                          <i class="search-icon glyphicon glyphicon-search"></i>
                          <input type="text" class="form-control search-query">
                        </div>
                      </form>
                    </div><!-- /.navbar-collapse -->
                  </div><!-- /.container-fluid -->
                </nav>
	<div class="container">
	<!-- <div class="col-md-4" style="margin: 40px auto; float: none">
		
		<form role="form" style="background-color: #f7f7f9;border: 1px solid #e1e1e8;padding: 20px 30px;">
			<div class="form-group">
				<label for="exampleInputEmail1">Username</label> 
				<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter username">
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Password</label> 
				<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
			</div>
			<button type="submit" class="btn btn-success">Sign in</button>
		</form>
	</div> -->
<!-- <div class="row">
          <div class="col-md-6">
            <div class="panel">
              <div class="tabbable tabs-left clearfix">
                <ul id="myTab1" class="nav nav-tabs">
                  <li class=""><a href="#home3" data-toggle="tab">Home</a></li>
                  <li class=""><a href="#profile3" data-toggle="tab">Profile</a></li>
                  <li class="active"><a href="#myTabDrop3" data-toggle="tab">Dropdown</a></li>
                </ul>
                <div id="myTabContent" class="tab-content">
                  <div class="tab-pane fade" id="home3">
                    <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica.</p>
                  </div>
                  <div class="tab-pane fade" id="profile3">
                    <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee.  </p>
                  </div>
                  <div class="tab-pane fade active in" id="myTabDrop3">
                    <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone...</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-6">
            <div class="panel">
              <div class="tabbable tabs-right clearfix">
                <ul id="myTab1" class="nav nav-tabs">
                  <li class="active"><a href="#home4" data-toggle="tab">Home</a></li>
                  <li><a href="#profile4" data-toggle="tab">Profile</a></li>
                  <li><a href="#myTabDrop4" data-toggle="tab">Dropdown</a></li>
                </ul>
                <div id="myTabContent" class="tab-content">
                  <div class="tab-pane fade active in" id="home4">
                    <p>Raw denim you probably haven't heard of them jean shorts Austin. Nesciunt tofu stumptown aliqua, retro synth master cleanse. Mustache cliche tempor, williamsburg carles vegan helvetica.</p>
                  </div>
                  <div class="tab-pane fade" id="profile4">
                    <p>Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee.  </p>
                  </div>
                  <div class="tab-pane fade" id="myTabDrop4">
                    <p>Etsy mixtape wayfarers, ethical wes anderson tofu before they sold out mcsweeney's organic lomo retro fanny pack lo-fi farm-to-table readymade. Messenger bag gentrify pitchfork tattooed craft beer, iphone...</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div> -->
        	
	</div>
	<script src="<c:url value="/resources/js/jquery-1.10.1.min.js" />"></script>
	<script src="<c:url value="/resources/js/site.min.js" />"></script>
	
	<%-- <script src="<c:url value="/resources/bootflat/js/icheck.min.js" />"></script>
	<script src="<c:url value="/resources/bootflat/js/jquery.fs.selecter.min.js" />"></script>
	<script src="<c:url value="/resources/bootflat/js/jquery.fs.stepper.min.js" />"></script> --%>
</body>
</html>
