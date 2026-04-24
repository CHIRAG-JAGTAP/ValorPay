<link href="menu.css" rel="stylesheet">
    <%@taglib uri="/struts-tags" prefix="str"%>
    <%@taglib uri="/struts-dojo-tags" prefix="dojo"%>
<body>

<strong>
<div class="dropnav">
    <ul>
        <li class="box"><str:a href="loadpage">HOME</str:a></li></ul>
    <ul>
        <li class="box"><str:a href="signincode">LOGOUT</str:a><li></ul>
    <ul>
        <li class="box"><str:a href="loadpage">SERVICES</str:a></li>
    <ul>
        <li class="box"><str:a href="signincode">COMPLAIN</str:a></li></ul>
    
      <ul>
         <li class="box"><str:a href="passaction">SETTINGS</a>

            <ul>
                <li><str:a href="passaction">EDIT PERSONAL PROFILE</str:a></a></li>
                <li><str:a href="passaction">CHANGE ACCOUNT PASSWORD</str:a></a></li>
                <li><str:a href="deleteuser">PERMANENTLY DELETE ACCOUNT</str:a></a></li>
            </ul>
        </li>
      </ul>
        <ul>
         <li class="box"><str:a href="feedbackaction">FEEDBACK</str:a>
        </li>

      </ul>      

</div>
</strong>
</body>
</html>