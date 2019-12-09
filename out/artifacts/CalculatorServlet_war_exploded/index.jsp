<%--
  Created by IntelliJ IDEA.
  User: ChanGaNuong
  Date: 12/9/2019
  Time: 9:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>

<form method="post" action="calculate">
    <fieldset>
        <legend> Calculator</legend>
        <table>
            <tr>
                <td>First operand</td>
                <td><input name="first-operand" type="text"/></td>
            </tr>
            <td>Operator: </td>
            <td>
                <select name="operator">
                    <option value="+">+</option>
                    <option value="-">-</option>
                    <option value="*">X</option>
                    <option value="/">/</option>
                </select>
            </td>
            </tr>
            <tr>
<td> Second operand: </td>
                <td><input name="second-operand" type="text"></td>
            </tr>
            <td></td>
            <td><input type="submit" value="Calculate"></td>
            </tr>
        </table>



    </fieldset>


</form>


</body>
</html>
