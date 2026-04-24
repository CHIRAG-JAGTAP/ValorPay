<!DOCTYPE html>
    <%@taglib uri="/struts-tags" prefix="str"%>
    <%@taglib uri="/struts-dojo-tags" prefix="dojo"%>
        <%@page  import="java.util.List" %>
<%@page  import ="org.hibernate.Criteria" %>
<%@page  import="hibnet.beans.Services" %>
<%@page  import="org.hibernate.Session" %>
<%@page  import="org.valorpay.db.Connection.DBConnection" %>
<%@page  import="org.hibernate.Transaction" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<style>
    body{
        background-image: url("images/viewservice.gif");
        background-repeat: no-repeat;
        background-size: cover;
    }
        a{
        color:black;
        text-decoration: none;
    }
    .box:hover
    {
        background-color:violet;
        color:purple;
        height: 50px;
    }
    .box:hover a{
        color:purple;
    }
    .box{
        width:202px;
        background-color:rgba(0,0,0,0.5);
        height: 60px;
        box-shadow:5px 5px 5px black;

    }
    .texttheme
    {
        text-align: center;
        font-family: "Californian FB";
        font-weight: bold;
        color:#191970;
        height: 50px;
    }
    .tabtheme
    {
        text-align: center;
        text-transform: uppercase;
        font-family: "BOOKMAN OLD STYLE";
        font-weight: bold;
        color:snow;
        text-decoration: none;
        height: 50px;
    }
     
    @keyframes jumble1{
        from{
            transform:translateY(-500%);
          
            
        }
        to{
            transform:translateY(0);
            
            opacity:1;
        }
    }
        @keyframes jumble{
        from{
            transform:translateX(-1000%);
          
            
        }
        to{
            transform:translateX(0);
            
            opacity:1;
        }
    }
              
       .word1{
        animation-name: jumble1;
        animation-duration: 4s;
        animation-fill-mode: both;
        animation-timing-function: ease-out;
    }
    
           .word{
        animation-name: jumble;
        animation-duration: 4s;
        animation-fill-mode: both;
        animation-timing-function: ease-out;
    }
</style>


<body>
    <table width="100%" class="tabtheme">
    <tr>
        <td class="box"><str:a href="authaction" cssClass="tabtheme">home</str:a></td>
        <td class="box"><str:a href="authlogin" cssClass="tabtheme">logout</str:a></td>
        <td class="box"><str:a href="viewcomplainaction" cssClass="tabtheme">view complains</str:a></td>
        <td class="box"><str:a href="viewserviceaction" cssClass="tabtheme">view services</str:a></td>
        <td class="box"><str:a href="viewuseraction" cssClass="tabtheme">view users</str:a></td>
<%
Session sf=DBConnection.getConnectionDetail().openSession();
Transaction tx=sf.beginTransaction();
Criteria criteria=sf.createCriteria(Services.class);
List<Services> list=criteria.list();

for(Services comp:list)
{
%>
<tr>
    <td class="word1"><%= comp.getAccNo() %></td>
    <td class="word"><%= comp.getAmount() %></td>
    <td class="word1"><%= comp.getCategory() %></td>
     <td class="word"><%= comp.getContact() %></td>
     <td class="word1"><%= comp.getLocation() %></td>
     <td class="word"><%= comp.getDatetime() %></td>
</tr>
<%}%>
    </tr>
    </table>
</body>
</html>