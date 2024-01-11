
<%!
      public void jspInit(){
	     //System.out.println("config obj class name:"+config.getClass());
	     //System.out.println("application obj class name:"+application.getClass());
	     ServletConfig cg=getServletConfig();
	     ServletContext sc=getServletContext();
	     System.out.println("cg obj class name:"+cg.getClass());
	     System.out.println("sc obj class name:"+sc.getClass());
	     
	     System.out.println("init param values::"+cg.getInitParameter("p1")+" ...  "+cg.getInitParameter("p2"));
	     System.out.println("Context param values ::"+sc.getInitParameter("c1")+"......"+sc.getInitParameter("c2"));
	     
   }
%> 

<%
   out.println("init param values ::"+config.getInitParameter("p1")+"....."+config.getInitParameter("p2"));
   out.println("context param values ::"+application.getInitParameter("c1")+"....."+application.getInitParameter("c2"));

%>


<h1> Welcome to  Java Server Pages</h1>