<%-- 
    Document   : layout
    Created on : Aug 26, 2016, 2:09:52 PM
    Author     : ravklk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>My Tiles Example</h1>
        <a href="./">home</a> <a href="hello" >hello</a>
        <table style="width: 800px;border: black solid 1px;text-align: center;" >
            <tr>
                <td colspan="2">
                    <tiles:insertAttribute name="top" />
                </td>
            </tr>
            <tr>
                <td style="width: 40%">
                    <tiles:insertAttribute name="left" />
                </td>
                <td >
                    <tiles:insertAttribute name="right" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <tiles:insertAttribute name="down" />
                </td>
            </tr>
        </table>
    </body>
</html>
