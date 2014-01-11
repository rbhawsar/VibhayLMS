<%-- 
    Document   : NewEnquiry
    Created on : Jan 10, 2014, 11:01:21 PM
    Author     : rabhawsa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css">
        <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
        <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
        <!-- <link rel="stylesheet" href="/resources/demos/style.css"> -->
        <script>
            $(function() {
                $("#EnquiryDate").datepicker();
            });
        </script>
    </head>
    <body>
        Enquiry ID : <input type="text" name="EnquiryID" property="EnquiryID" />
        Enquiry Date : <input type="text" name="EnquiryDate" id="EnquiryDate" property="EnquiryDate" />
        First Name : <input type="text" name=EnquiryFName property="EnquiryFName" />
        Last Name : <input type="text" name=EnquiryLName property="EnquiryLName" />
        Phone Number : <input type="text" name=EnquiryPhone property="EnquiryPhone" />
        Alternate Phone Number
    </body>
</html>
