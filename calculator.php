<html>
	<title>Calculator</title>
	<body>
		<form method = "POST" action = "calculator.php">
		<p align = "center">
			<input type = "text" name = "n1">

			<select name = "oper">
				<option value = "?">Select Operations</option>
				<option value = "+">+</option>
				<option value = "-">-</option>
				<option value = "*">*</option>
				<option value = "/">/</option>
			</select>

			<input type = "text" name = "n2">
		
			<input type = "submit" name = "Submit" value = "Calculate">

		</p>
		</form>
<?php
if(isset($_POST['n1']) && !empty($_POST['n1']) && !empty($_POST['n2']))
{
$n1	= $_POST['n1'];
$oper	= $_POST['oper'];
$n2	= $_POST['n2'];

if($oper == "+")
echo "$n1 + $n2 = ".($n1+$n2);
elseif($oper == "-")
echo "$n1 - $n2 = ".($n1-$n2);
elseif($oper == "*")
echo "$n1 * $n2 = ".($n1*$n2);
elseif($oper == "/")
echo "$n1 / $n2 = ".($n1/$n2);

} 
?>
        </body>
</html>
