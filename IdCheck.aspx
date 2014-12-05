<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IdCheck.aspx.cs" Inherits="ODBC_Public.IdCheck" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Id Check</title>
    <link href="CSS/ODBC_Master_Styles.css" rel="stylesheet" />
    <link href="CSS/Id_Check.css" rel="stylesheet" />
    <script src="JAVASCRIPT/jquery/jquery-1.11.0.min.js"></script>
<%--    <script src="JAVASCRIPT/jquery/jquery.simplemodal.1.4.4.min.js"></script>--%>
    <script src="JAVASCRIPT/jquery/jquery.cookie.js"></script>

    <script type="text/javascript">
        function SetOfDrinkingAge(OfDrinkingAge) {
            document.cookie = "OfDrinkingAge=" + OfDrinkingAge;
        }
        //Yes or no buttons set the state of a cookie
        $(document).ready(function () {
            $('#idYes').click(function () {
                SetOfDrinkingAge("yes");
                parent.$.modal.close();
            });
            $('#idNo').click(function () {
                SetOfDrinkingAge("no");
                parent.$.modal.close();
            });
        }); 
    </script>

</head>
<body>

    <form id="form1" runat="server">
    <article class="center idContainer">
        <h1 id="idTitle">
            ID CHECK
        </h1>
        <h2>
            Are you 21 or over?
        </h2>
        <input class="button idButton simplemodal-close" id="idYes"  type="button"/>
        <input class="button idButton" id="idNo" type="button"/>
    </article>
    </form>
</body>
</html>
