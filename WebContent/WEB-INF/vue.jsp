<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<body>
<h1>Résultat</h1>
<p>C est ici ou il faut ecrire le resultat</p>
<h1>Opération</h1>
 <p>
	<form method="post" action="calcul">
		<input type="text" name="terme1" id="terme1" placeholder="saisir le terme 1"  />
	    <select name="operation" id="pays">
	       <option value="addition">+</option>
	       <option value="soustraction">-</option>
	       <option value="multiplication">*</option>
	       <option value="division">/</option>
	     </select>
		<input type="text" name="terme2" id="terme2" placeholder="saisir le terme 2" />
		<input type="submit" value="Claculer" ></code>
	 </form>
 </p>
</body>
</html>