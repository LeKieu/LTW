<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Website ho tro luyen thi EILTS</title>
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/bootstrap-theme.min.css">
	<script src="../../assets/js/ie-emulation-modes-warning.js"></script>
  <!--Anh bìa động-->
    <style>
    body {
            background-image: url("imgs/anhdong1.gif");
          }
    </style>
    <!--/Anh bìa động-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<style>
input:invalid { border: 1px solid red;}
input:valid{ border: 1px solid green;}
</style>

<style>
input:invalid {
  border: 1px solid red;
}
input:valid {
  border: 1px solid green;
}

</style>

</head>
<body>
	<form>
<label>Bạn chọn một quả chuối hay một chái táo</label>
<input id="choose" name="i_like" pattern="chuoi|tao">
<buttom>Submit</buttom>
</form>

<form>
<label for="choose">Would you prefer a banana or a cherry?</label>
<input name="i_like" id="choose" pattern="chuoi|tao" required>
<button>submit</button>
</form>

<form>
<textarea name="mesage" maxlength="120" minlength="10"></textarea>
</form>

<form>
<input type="number" min="12" max="120" step="1" id="n1" name="age"
pattern="\d+">
</form>[/HTML]

Mail
<form>
<input type="email" id="t2" name="email">
</form>

<form>
<label for="choose">Would you prefer a banana or a cherry?</label></br>
<input id="choose" name="i_like" pattern="banana|cherry">
<button>Submit</button>
</form>

<form action="" method="post">
    <fieldset>
        <legend>Booking Details</legend>
        <div>
            <label for="name">Name:</label>
            <input id="name" name="name" value="" required  pattern="[A-Za-z-0-9]+\s[A-Za-z-'0-9]+" aria-required="true" aria-describedby="name-format">
            <span id="name-format" class="help">Format: firstname lastname</span>
        </div>
        <div>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" value="" required aria-required="true">
        </div>
        <div>
            <label for="website">Website:</label>
            <input type="url" id="website" name="website" value="">
        </div>
        <div>
            <label for="numTickets"><abbr title="Number">No.</abbr> of Tickets:</label>
            <input type="number" id="number" name="number" value="" required aria-required="true" min="1" max="4">
        </div>
        <div class="submit">
            <input type="submit" value="Submit">
        </div>
    </fieldset>
</form>



</body>
</html>