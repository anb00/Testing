<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <head>
        <title>Travels</title>
        <link rel="stylesheet" type="text/css" href="css/skeleton.css">
        <link rel="stylesheet" type="text/css" href="css/normalize.css">
        <link rel="stylesheet" type="text/css" href="css/Bootstrap2.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
        <style type="text/css">
            @font-face {
                font-family: 'ToetheLineless';
                src: url('fonts/ToetheLineless.eot');
                /* src: url('fonts/ToetheLineless.eot');*/
                src: local('☺'), url('fonts/ToetheLineless.woff') format('woff'), url('fonts/ToetheLineless.ttf') format('truetype');
                /*src: local('☺'), url('fonts/ToetheLineless.woff') format('woff'), url('ToetheLineless.ttf') format('truetype');*/
                font-weight: normal;
                font-style: normal;
            }
            @font-face {
                font-family: toni;
                src: url(fonts/diamondfont.ttf);
                /*src: url(/fonts/diamondfont.ttf);*/
            }
            .sidebar-holder:hover {
                display: inline-block;
                font: .9em Arial, sans-serif;
                padding: 1em;
            }
            .sidebar:hover {
                background: url(https://cdn.pixabay.com/photo/2016/11/18/14/40/balcony-1834990_960_720.jpg);
                width: 290px;
                border: .1em solid darkred;
                box-shadow: 0px 0px 19px rgb(0,199,0);
                border-radius: .3em;
            }
            h6 {
                font-family: -apple-system,BlinkMacSystemFont;
            }
        </style>
    </head>
<body class="jumbotron">
<div class="container" style="margin-top:0%;top: 0%;position: relative;text-align: center;background-color: transparent;width: 100%;">
    <h1 style="color: white;font-family:ToetheLineless;font-size: 45px;text-align:center;text-shadow: 0 0 3px #FF0000, 0 0 5px #0000FF;">TRAVELS ALL OVER AROUND THE WORLD</h1>
    <h6 style="color: white;">Traveling Since 1996 </h6>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</div>
<table style="width:25%" button color="white" align="center" >
    <tbody>
    <tr>
        <td style="border: transparent;">
            <form method="LINK" action="/api/rest/getAll"><input value="ACTIVITIES" type="submit"  class="button-primary" style="background:white;color: black;box-shadow: 1px 2px 3px rgb(100,2,3)"></form>
        </td>
        <td style="border: transparent;">
            <form method="LINK" action="/api/rest/getCountries"><input value="COUNTRIES" type="submit"  class="btn" style="background:white;color: black;box-shadow: 1px 2px 3px rgb(100,2,3)"></form>
        </td>
        <td style="border: transparent;">
            <form method="LINK" action="/api/rest/getAll"><input value="PRODUCTS" type="submit"  class="btn" style="background:white;color: black;box-shadow: 1px 2px 3px rgb(100,2,3)"></form>
        </td>
        <td style="border: transparent;">
            <form method="LINK" action="/items/get"><input value="DESTINITIES" type="submit"  class="btn" style="background:white;color: black;box-shadow: 1px 2px 3px rgb(100,2,3)"></form>
        </td>
    </tr>
    <tr>
        <td>
            <input type="text" name="SearchBox" placeholder="SearchBox" style="width: 400px;">
            <select class="btn" style="color: black;" >
                <option>Category</option>
            </select>
            <button class="btn" style="color: black;background-color: white;">Buscar</button>
        </td>
    </tr>
    </tbody>
</table>
<div  class="container" style="background-color:lightgrey;width: 800px;">
    <br>
    <form id="loginForm" action="/" method="post" >
        <div class="row">
            <div class="seven columns">
                <fieldset style="border: transparent;">
                    <legend >
                        <h3>Booking Flights</h3>
                    </legend>
                    <table style="border: 1px;width: 300px;position: relative;text-align: center;color: black;" cellpadding="3">
                        <tr>
                            <td>
                                <label style="text-align: center;">Origen</label>
                            </td>
                            <td>
                                <input type="text" name="origen" id="nonee" placeholder="Palma de mallorca" required/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <label style="text-align: center;">Destino</label>
                            </td>
                            <td>
                                <input type="text" name="destino" id="none" required placeholder="Aeropuerto de Barajas" />
                            </td>
                        </tr>
                        <tr>
                            <td><label style="text-align: center;">Estancia</label></td>
                            <td>
                                <select>
                                    <option>Nº de Días</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td><label style="text-align: center;">One Way</label></td>
                            <td><input type="checkbox" name="Solo ida" value="Solo Ida" class="button" style="width: 30px;"></td>
                        </tr>
                        <tr>
                            <td><label style="text-align: center;">Round trip</label></td>
                            <td><input type="checkbox" name="Ida y Vuelta" class="button" style="width: 30px;"></td>
                        </tr>
                        <tr>
                            <td cellpadding="0" cellspacing="0" style="position: absolute;width: 25px;">
                                <select style="width: 75px;">
                                    <option>Dia</option>
                                </select>
                            </td>
                            <td>
                                <select style="position: relative;width: 125px;">
                                    <option>Mes</option>
                                </select>
                                <select>
                                    <option>Año</option>
                                </select>
                            </td>
                        </tr>
                        <br>
                        <tr>
                            <td  colspan="2"><textarea style="width: 300px;">Other Annotatios for your Trip Sir.</textarea></td>
                        </tr>
                        <tr>
                            <td  colspan="2">
                                <button type="submit" class="button-primary" style="width: 230px;margin-left: 14px;">BUSCAR</button>
                            </td>
                        </tr>
                    </table>
                </fieldset>
            </div>
            <div class="five columns" style="margin-left: -2px;">
                <p><img src="https://cdn.pixabay.com/photo/2016/11/18/14/40/balcony-1834990_960_720.jpg" style="width: 340px;height: 320px;border: 2px dotted yellow;border-radius: 3px;margin-top: 25px;"></p>
            </div>
        </div>
    </form>
</div>
<br>
<!-- left mini container -->
<!-- finish left mini container -->
<div class="container"  style="background-color:lightgrey;width: 800px;">
    <div class="six columns" style="margin-left: -2px;">
        <p><img src="https://cdn.pixabay.com/photo/2016/12/29/17/14/airplane-1938971_960_720.jpg" style="width: 340px;height: 320px;border: 2px dotted yellow;border-radius: 3px;margin-top: 25px;margin-left: 10px;"></p>
    </div>
    <form action="" style="right:20%;margin-top: 5px;">
        <fieldset style="border:transparent;">
            <legend>
                <h3>Booking rooms</h3>
            </legend>
            <!-- Label and text input -->
            <label for="regularInput">Select Hotel</label>
            <input type="text" id="regularInput" style="width: 320px;" />
            <!-- Label and textarea -->
            <label for="regularTextarea">How many Huespeds</label>
           <select><option>1</option></select>
            <!-- Label and select list -->
            <label for="selectList">How many days</label>
            <select id="selectList">
                <option value="Option 1">Option 1</option>
                <option value="Option 2">Option 2</option>
                <option value="Option 3">Option 3</option>
            </select>
            <label for="selectList">¿What kind of Stay?</label>
            <!-- Wrap checkbox/radio button groups in fieldsets -->
            <!-- Give the fieldset a label -->
            <label for="regularCheckbox">Checkboxes</label>
            <!-- Wrap each checkbox in a label, then give it the input and span for the text option -->
            <label for="regularCheckbox">
                <input type="checkbox" id="regularCheckbox" value="checkbox 1" />
                <span>Regular Checkbox</span>
            </label>
            <label for="secondRegularCheckbox">
                <input type="checkbox" id="secondRegularCheckbox" value="checkbox 2" />
                <span>Regular Checkbox</span>
            </label>
            <label for="regularCheckbox">Radio Buttons</label>
            <label for="regularRadio">
                <input type="radio" name="radios" id="regularRadio" value="radio 1" />
                <span>Regular Radio</span>
            </label>
            <label for="regularCheckbox">
                <input type="radio" name="radios" id="secondRegularRadio" value="radio 2" />
                <span>Regular Radio</span>
            </label>
            <button type="submit" style="background-color: white;color: black;">Submit Form</button>
        </fieldset>
    </form>
</div>
<!-- left mini container -->
<!-- beginn items container -->
<br>
<div class="container" style="background-color:lightgrey;width: 800px;">
    <center>
        <h2>Results :</h2>
    </center>
    <fieldset>
        <legend>Booking Results and Flight Results</legend>
        <h2>here your results for FLIGHTS </h2>
    </fieldset>
    <hr>
    <fieldset>
        <legend>Booking Results Rooms</legend>
        <h2>here your results For Hotels </h2>
    </fieldset>
    <hr>
    <fieldset>
        <legend>Booking Outlets</legend>
        <h2>here your results for Oferts </h2>
    </fieldset>
    <br>
</div>
<hr>
<div class="container">
    <h3>Partner Zone</h3>
    <h4>Here you could add a new travel Plan,put the destination,price,and picture and
        we will sell it for you.
    </h4>
    <fieldset>
        <legend>
            <form method="POST" action="/api/rest/add">
                <input type="text" id="name" >
                <input type="text" id="description" >
                <input type="text" id="img" >
                <input type="text" id="price" >
                <input type="button" value="AGREGAR" >
            </form>
        </legend>
    </fieldset>
</div>
<br>

</body>
<footer style="background-color: lightgrey;text-align: center;"> <cite style="color: yellow;">anb@iesemilidarder.com</cite>2ºFPGS (IAW) - Author: Antonio Nicolau Batle</footer>
</html>