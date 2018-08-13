
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<title>Merchants</title>
<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}
td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}
tr:nth-child(even) {
    background-color: #dddddd;
}
</style>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
    font-family: Arial;
}
* {
    box-sizing: border-box;
}
form.example input[type=text] {
    padding: 10px;
    font-size: 17px;
    border: 1px solid grey;
    float: left;
    width: 80%;
    background: #f1f1f1;
}
form.example button {
    float: left;
    width: 20%;
    padding: 10px;
    background: #2196F3;
    color: white;
    font-size: 17px;
    border: 1px solid grey;
    border-left: none;
    cursor: pointer;
}
form.example button:hover {
    background: #0b7dda;
}
form.example::after {
    content: "";
    clear: both;
    display: table;
}
</style>
</head>

<body align="center">
<h2>Merchants</h2>
<form >
  <input type="text" placeholder="Search.." name="search">
  <button type="submit"><i class="fa fa-search"></i></button>
</form>
<table>
  <tr>
    <th>Id</th>
    <th>Name</th>
    <th>Type</th>
  </tr>
  <tr>
    <td>m1</td>
    <td>abcd</td>
    <td>Direct</td>
  </tr>
  <tr>
     <td>m2</td>
    <td>efgh</td>
    <td>Direct</td>
  </tr>
  <tr>
   <td>m3</td>
    <td>efgh</td>
    <td>Direct</td>
  </tr>
  <tr>
    <td>m4</td>
    <td>ijkl</td>
    <td>Direct</td>
  </tr>
  <tr>
      <td>m3</td>
    <td>mnop</td>
    <td>Third Party</td>
  </tr>
  <tr>
     <td>m3</td>
    <td>qrst</td>
    <td>Third</td>
  </tr>
</table>
</body>
</html>
