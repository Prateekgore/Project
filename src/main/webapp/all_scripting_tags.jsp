

<h1 style="color:red;text-align:center">  Jsp Page  development using  all the scripting tags</h1>

<%!  public    String  generateWishMessage(String user){
           //get System date and time 
            java.time.LocalDateTime ldt=java.time.LocalDateTime.now();
            //get the current hour of the day
             int hour=ldt.getHour();
           //  generate the wish message
//                    int abc=100;
             if(hour<12)
            	 return "Good Morning:"+user;
             else if(hour<16)
            	 return "Good AfterNoon:"+user;
             else if(hour<20)
            	 return "Good Evening:"+user;
             else 
            	  return "Good Night:"+user;
        }
        %>
        
<%--          <h1> Welcome  to  Eclipse based Jsp Page Development</h1>--%>
        <b> Date and Time is ::<%=new java.util.Date() %></b>
        
        <% String user=request.getParameter("username"); %>
        
        <br><b> The Wish message is : <!-- <%=generateWishMessage(user) %> --></b>
        