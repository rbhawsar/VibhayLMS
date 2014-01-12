<%-- 
    Document   : NewEnquiry
    Created on : Jan 10, 2014, 11:01:21 PM
    Author     : rabhawsa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css">
        <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
        <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
        <script src="jquery/ui.dropdownchecklist-1.4-min.js"></script>
        <script>
            $(function() {
                $("#EnquiryDate").datepicker();
                $("#course").dropdownchecklist({
                    onComplete: function(selector) {
                        var values = new Array();
                        for (i = 0; i < selector.options.length; i++) {
                            if (selector.options[i].selected && (selector.options[i].value != "")) {

                                values[i] = selector.options[i].value;
                                alert(values[i]);
                                document.getElementById("testDiv").appendChild(values[i]);
                            }
                        }
                    }
                });
            });
        </script>
    </head>
    <body>


        <%@include file="Header.jsp" %>
        <h1 style="background-color:grey"><center>New Enquiry Form</center></h1>
        <table border=1 align="center"> 
            <tr>
                <td>Enquiry ID :</td>
                <td><input type="text" name="EnquiryID" property="EnquiryID" /></td>
            </tr>

            <tr>
                <td>Enquiry Date :</td>
                <td><input type="text" name="EnquiryDate" id="EnquiryDate" property="EnquiryDate" /></td>
            </tr>
            <tr> 
                <td>First Name :</td> 
                <td><input type="text" name=EnquiryFName property="EnquiryFName" /></td>
            </tr>
            <tr> 
                <td>Last Name :</td> 
                <td><input type="text" name=EnquiryLName property="EnquiryLName" /></td>
            </tr>

            <tr> 
                <td>Phone Number :</td> 
                <td><input type="text" name=EnquiryPhone property="EnquiryPhone" /></td>
            </tr>
            <tr> 
                <td>Alternate Phone Number :</td> 
                <td><input type="text" name=EnquiryAltPhone property="EnquiryAltPhone" /></td>
            </tr>
            <tr> 
                <td>Email ID  :</td> 
                <td><input type="text" name=EnquiryEmail property="EnquiryEmail" /></td>
            </tr>
            <tr>
                <td>Course Interested In :</td>
                <td>
                    <sql:query var="rs" dataSource="jdbc/AuthDB">
                        select courseName from courseTable
                    </sql:query>
                    <select multiple name="course" id="course">
                        <c:forEach items="${rs.rows}" var="row">
                            <option value="${row.courseName}">${row.courseName}</option>
                        </c:forEach>
                    </select>

                </td>
            </tr>
            <tr>
                <td>Batch Preference </td>

            </tr>
            <tr>
                <td>
                    <input type="radio" name="BatchPrefDays" value="Weekday">Weekday<br>
                    <input type="radio" name="BatchPrefDays" value="Weekend">Weekend

                </td>

                <td>
                    <input type="radio" name="BatchPrefTime" value="Morning">Morning<br>
                    <input type="radio" name="BatchPrefTime" value="Afternoon">Afternoon<br>
                    <input type="radio" name="BatchPrefTime" value="Evening">Evening

                </td>
                <td>
                    <div id="testDiv">

                    </div>
                </td>
            </tr>

        </table>  
        <%@include file="Footer.jsp" %>
    </body>
</html>
