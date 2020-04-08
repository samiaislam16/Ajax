<!DOCTYPE html>
<html>
<style>

div {
  border: 1px solid green;
   margin: 15px;
   width: 200px;
}
h2 {
  color: green;
  text-decoration: underline;
}
label{
  color: green;
}
table {
    width: 25%;
    border-collapse: collapse;
   }

table, td, th {
    border: 1px solid black;
    padding: 5px;
}

th {text-align: left;}
</style>

<body>

<h2> Division And District Names</h2>

<form action="">
 <label>Division: </label> 
  <select name="division" onchange="showDivision(this.value)">
   <option value="">Select a Division:</option>
   <option value="dhaka">Dhaka</option>
   <option value="chittagong">Chittagong</option>
  <option value="sylhet">Sylhet</option>
	<option value="barisal">Barisal</option>
	<option value="rajshahi">Rajshahi</option>
	<option value="khulna">Khulna</option>
	<option value="rangpur">Rangpur</option>
  </select>
</form>
<br>
<div id="txtHint"> Districts List here...</div>

<script>
function showDivision(str) {
  var xhttp;  
  if (str == "") {
    document.getElementById("txtHint").innerHTML = "";
    return;
  }
  xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("txtHint").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET", "getdata.php?q="+str, true);
  xhttp.send();
}
</script>




</body>
</html>