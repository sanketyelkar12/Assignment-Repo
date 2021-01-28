<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Revamped Index</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    </head>

    <body class="alert-success">
        <div class="container-fluid">

         

            <br /><br />
            <br /><br />


            <div class=row ">
                <div class=" col-md-4 "></div>
                <div class=" col-md-4 ">
                    <div class=" w-50 mx-auto ">
                        <h1>Calculator</h1>
                        <form action="calccontrol" method="post">
                            <label class=" mt-4 form-label ">Number 1</label>
                            <input type="number" name="num1" class=" form-control " />
                            <label class=" mt-4 form-label ">Number 2</label>
                            <input type="number" name="num2" class=" form-control " />
                            <label class=" mt-4 form-label ">Select Operation</label>
                            <select name="operation" class="form-control ">
                                <option selected>Add</option>
                                <option>Subtract</option>
                                <option>Multiply</option>
                                <option>Divide</option>
                            </select>
                            <input class="btn btn-primary my-5 w-50 " type="submit" value="Calculate" />
                        </form>
                        <br /><br />
                        <%
						Double res = (Double) request.getAttribute("result");
						if(res != null)
							out.println(res);
						%>
                    </div>
                </div>
                <div class=" col-md-4 "></div>
            </div>
    
            <br />
    
            <br />
    
            
    
            <br /><br />
            <br /><br />
    
        </div>
    </body>

    </html>