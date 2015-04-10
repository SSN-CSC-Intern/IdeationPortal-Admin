<%@include file="header_footer.html" %>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1">
 <link href="<%=request.getContextPath()%>/bootstrap/css/bootstrap.min.css" rel="stylesheet">
 <link href="<%=request.getContextPath()%>/bootstrap/css/homeadmin.css" rel="stylesheet">
 <script src="<%=request.getContextPath()%>/bootstrap/js/jquery-1.11.2.min.map"></script>
 <script>
 $(document).ready(function(){
	    $("shortcut").click(function(){
	        $(this).hide();
	    });
	}); 
  </script>
 <title>Administrator</title>
</head>
<body>
        <div id="custom-search-input">
        <div class="input-group col-md-6 pull-center" style="margin-top:30px;margin-left:370px;">
        <input type="text" class="search-query form-control" placeholder="search"/>
        <span class="input-group-btn" style="margin-top:50px;">
        <button class="btn btn-primary" type="button" style="margin-top:-1px;">
        <span class="glyphicon glyphicon-search"></span>
        </button></span></div></div>
                                <!-- search icon bar tag -->
 <!--  <div class="container-fluid">                         
<div class="input-group">

  <input type="text" class="form-control" placeholder="type here....">
 <span class="input-group-addon">
 <span class="glyphicon glyphicon-search"></span>
 </span>
</div>
 <button type="button" class="btn btn-default"><b>Search</b></button>-->


 

                            <!-- widget container box-->
<div class="container">
<div class="widget1">

<div class="widget-header">
                          <!--widget container header part  -->
<div class="widget-content1">
<p> &nbsp;&nbsp;&nbsp;Important tasks</p>
                       <!-- widget inner short cut creations -->
<div class="shortcuts">

<!-- Add single user -->
<a href="adduser.jsp" class="shortcut">
<span class="glyphicon glyphicon-plus-sign" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp; Add user</span>

<!-- Modify single user -->
</a>
<a href="jsp/modifyuser.jsp" class="shortcut">
<span class="glyphicon glyphicon-pencil" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Modify user</span>
</a>

<!-- Remove single user -->
<a href="jsp/deleteuser.jsp" class="shortcut">
<span class="glyphicon glyphicon-minus-sign" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Delete user</span>
</a>

<!-- Add batch user using Excel sheet -->
<a href="jsp/addbatchuser.jsp" class="shortcut">
<span class="glyphicon glyphicon-user" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Add Batch</span>
</a>

<!-- Modify batch user using Excel sheet -->
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-edit" aria-hidden="true" ></span><br>
<span class="shortcut-label">Modify Batch</span>
</a>

<!-- Delete the user by batch -->
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-minus" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Delete Batch</span>
</a>

<!-- Configure the layers of the organization -->
<a href="configlayer.jsp" class="shortcut">
<span class="glyphicon glyphicon-align-center" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Config layer</span>
</a>

<!-- Modify the layers of the organization -->
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-duplicate" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Modify layer</span>
</a>

<!-- Remove the layers from the existing system -->
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-floppy-remove" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Delete layer</span>
</a>

<!-- configure the roles of the users in the system -->
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-king" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Config role</span>
</a>

<!-- Modify the existing roles in the system -->
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-wrench" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Modify role</span>
</a>

<!-- Remove the existing roles in the system -->
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-thumbs-down" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Remove role</span>
</a>

<!-- configure the screen access in the system -->
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-picture" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Configure Screen</span>
</a>

<!-- Modify the existing screen access in the system -->
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-compressed" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Modify Screen</span>
</a>

<!-- Remove the screens from the system -->
<a href="javascript:;" class="shortcut">
<span class="glyphicon glyphicon-erase" aria-hidden="true" ></span><br>
<span class="shortcut-label">&nbsp;&nbsp;Remove Screen</span>
</a>


</div>
</div>
</div></div>
                    <!-- widget container box 2 -->

<div class="widget2 span6">

<div class="widget-header">
                         <!-- widget container of header part -->
<div class="widget-content2">
<p> &nbsp;&nbsp;&nbsp;Today's status</p>
</div></div></div>
</div>
</div>
</body>
</html>
