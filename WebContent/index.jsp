<%@ page language="java" contentType="text/html charset=UTF-8" pageEncoding="UTF-8"%> 
<%@ page import="java.util.Date"%>
<%@ page import="java.text.SimpleDateFormat"%>
<b>Test page for DevOps position</b> <br><br>
<b>Date : </b>
<%
       out.println(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date()));
%>
