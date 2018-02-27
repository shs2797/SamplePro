<%@page import="com.controllor.Person"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

   <%
   
	ArrayList<Person> list = new ArrayList<>();
    list.add(new Person("홍길동",20));
    list.add(new Person("이순신",40));
    list.add(new Person("유관순",40));
    
   %>
  
  [
  <% 
  for(int i = 0;i<list.size();i++){
	  Person p = list.get(i);
	  String name = p.getUsername();
	  int age = p.getAge();
  %> 
  { 
   "username":"<%=name %>",
   "age":"<%=age %>"
   }
   <% 
   if(list.size()!=(i+1)){
   %>
   ,
   <%
   }
  }
   %>
   
   ]