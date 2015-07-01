<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

  <%  
  
    Date date = new Date();
  
  %>
  
  <%  
  
  
    String name = request.getParameter("name");
    System.out.println("name:"+name);
    
    Class clazz = response.getClass();
    System.out.println( clazz );  
    
    System.out.println(  response instanceof HttpServletResponse );
    
    ServletRequest servletRequest = pageContext.getRequest();
    System.out.println(  servletRequest == request );   
    
    System.out.println(  session.getId() );
    
    System.out.println( "user:" + application.getInitParameter("user") );
    
    System.out.println( "tets:" + config.getInitParameter("test") ) ;
    
    out.println( application.getInitParameter("user") );
    out.println( "<br><br>" ); 
    out.println( config.getInitParameter("test") ); 
    
    String age = request.getParameter("age");
    int ageValue = Integer.parseInt(age);
    
    if( ageValue >= 18 )
    {
    %>
    	成年人
    <% 
    }else
    {
    %>	
    
      未成年人
    <%   
    }
    %>
    
    <%-- 
    <%  
       
      System.out.println( "打印信息..." );  
    
    %>
    --%>

















</body>
</html>