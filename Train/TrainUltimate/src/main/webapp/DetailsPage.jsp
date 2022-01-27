<!DOCTYPE html>
<html lang="en">
<head>
    <title>Admin Page</title>
        <link rel="stylesheet" href="Details.css"/>
</head>
<body>
<center>
<br><br>
<h1>ADMIN</h1>
<br><br>
<br>
<table border=2px width="700px">

    <tr>
        <td><b>TrainNo</b></td>
        <td><b>TrainName</b></td>
        <td><b>Source</b></td>
        <td><b>Destination</b></td>
        <td><b>Fare</b></td>
    </tr>
    <tr>
        <td>1001</td>
        <td>Shatabdi express</td>
        <td>Bangalore</td>
        <td>Delhi</td>
        <td>2500 Rs</td>
    </tr>

    <tr>
        <td>1002</td>
        <td>Shatabdi Express</td>
        <td>Delhi</td>
        <td>Bangalore</td>
        <td>2500 Rs</td>
    </tr>
    <tr>
        <td>1003</td>
        <td>Udyan express</td>
        <td>Delhi</td>
        <td>Bangalore</td>
        <td>1500 Rs</td>
    </tr>
    <tr>
        <td>1004</td>
        <td>Udyan express</td>
        <td>Mumbai</td>
        <td>Bangalore</td>
        <td>1500 Rs</td>
    </tr>
    <tr>
        <td>1005</td>
        <td>Brindavan express</td>
        <td>Bangalore</td>
        <td>Chennai</td>
        <td>1000 Rs.</td>
    </tr>
    <tr>
        <td>1006</td>
        <td>Brindavan express</td>
        <td>Chennai</td>
        <td>Bangalore</td>
        <td>1000 Rs</td>
    </tr>


</table><br>
<br>
<br>
    <form action="detailsPage">
        <tr>
            <td><input type="text" name="TrainNo" class="trainInput" placeholder="TrainNo"></td>
            <td><input type="text" name="TrainName" class="trainInput" placeholder="TrainName"></td>
            <td><input type="text" name="Source" class="trainInput" placeholder="Source"></td>
            <td><input type="text" name="Destination" class="trainInput" placeholder="Destination"></td>
            <td><input type="number" name="TicketPrice" class="trainInput" placeholder="TicketPrice"></td>
        </tr><br><br>
        <br><br>
    <tr>
        <td><input type="submit" name="value" class="add" id="add-button" onclick="alert('Train details added successfully')" value="Add"></td>
        <td><input type="submit" name="value" class="modify" id="modify-button" onclick="alert('Train details modified successfully')" value="Modify"></td>
        <td><input type="submit" name="value" class="delete" id="delete-button" onclick="alert('Train details deleted successfully')" value="Delete"></td>
        </tr><br><br>
    </form><br>
        <a href="LoginPage.jsp"> <tr><input type="submit" name="value" value="Logout"> </tr></a>

</center>
</body>
</html>



