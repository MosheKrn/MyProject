<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Child Update Form</title>

</head>
<section>
<body onload="rr()">
	<form id="form3" action="TeacherControllerAjax" method="post" name="tofes">
	<div>
	<label for="id_param" id="idlabel">ID (readonly)</label> <input
	readonly type="text" id="id" name="id_param"
	value="<c:out  value="${someTeacher.teacherID}"/>" />
	</div>

	<div>
	<label for="name_param">Teacher Name</label> <input type="text"
	name="name_param" value="<c:out  value="${someTeacher.teacherName }"/>" />
	</div>

	 <input type="submit" value="Add"
	onclick="{document.tofes.action_type.value=this.value;document.tofes.submit();}" />
	<input type="submit" value="Update" onclick="{document.tofes.action_type.value=this.value;upd3();}" />
	<input type="hidden" name="action_type" />
	</form>
	</section>
</body>
</html>
