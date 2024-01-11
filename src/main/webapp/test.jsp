

    <b> out object class name :: <%=out.getClass() %></b> <br>
    <b> request object class name :: <%=request.getClass() %></b> <br>
    <b> response object class name :: <%=response.getClass() %></b> <br>
    <b> page object class name :: <%=page.getClass() %></b> <br>
    
    <% Class.forName("java.util.Date");
          out.println("class is loaded");
    %>
    
    <%!  public void jspInit(){
    	         try{
    	          Class.forName("java.util.Date");
    	         }
    	         catch(Exception e){
    	        	 e.printStackTrace();
    	         }
           }
     %>
        