<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
	<%@ include file="middle.jsp" %>
</head>
<body>
<%@ include file="middle.jsp" %>
	<div class="main">
		<h2>新增用户</h2>
		<div class="manage">
			<form action="manage-result.jsp">
				<table class="form">
					<tr>
						<td class="field">用户名：</td>
						<td><input type="text" class="text" name="userName" value="" /></td>
					</tr>
					<tr>
						<td class="field">姓名：</td>
						<td><input type="text" class="text" name="name" value="" /></td>
					</tr>
					<tr>
						<td class="field">密码：</td>
						<td><input type="text" class="text" name="passWord" value="" /></td>
					</tr>
					<tr>
						<td class="field">性别：</td>
						<td><input type="radio" name="sex" value="1" checked="checked" />男 <input type="radio" name="sex" value="1" />女</td>
					</tr>
					<tr>
						<td class="field">出生日期：</td>
						<td>
							<select name="birthyear">
								<option value="2000">2000</option>
								<option value="1999">1999</option>
							</select>年
							<select name="birthmonth">
								<option value="12">12</option>
								<option value="11">11</option>
							</select>月
							<select name="birthday">
								<option value="2">2</option>
								<option value="1">1</option>
							</select>日
						</td>
					</tr>
					<tr>
						<td class="field">手机号码：</td>
						<td><input type="text" class="text" name="mobile" value="" /></td>
					</tr>
					<tr>
						<td class="field">送货地址：</td>
						<td><input type="text" class="text" name="address" value="" /></td>
					</tr>
					<tr>
						<td class="field">头像：</td>
						<td><input type="file" class="text" name="photo" /></td>
					</tr>
					<tr>
						<td></td>
						<td><label class="ui-blue"><input type="submit" name="submit" value="添加" /></label></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	<div class="clear"></div>
</div>
<div id="footer">
	Copyright &copy; 2010 北风教育 All Rights Reserved. 京ICP证1000001号
</div>
</body>
</html>
