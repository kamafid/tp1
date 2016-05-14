<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TP 1</title>
</head>

<body>
<h1>Résultat</h1>
<p>le résultat de ${terme1 } ${symbole } ${ terme2} = ${resultat} </p>
<h1>Opération</h1>
 <p>
	<form method="post" action="calcul">
		<input type="number" name="terme1" id="terme1" />
	    <select name="operation" id="pays">
	       <option value="addition">+</option>
	       <option value="soustraction">-</option>
	       <option value="multiplication">*</option>
	       <option value="division">/</option>
	     </select>
		<input type="number" name="terme2" id="terme2" />
		<input type="submit" value="Claculer" >
	 </form>
 </p>
</body>
</html>