<%-- 
    Document   : login
    Created on : 03/10/2012, 18:02:38
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp"%>

<div class="wrapper">
    <div class="container-login shadows bordering">
        <div class="box-left-login shadows bordering">
            <img src="images/imagem-front.jpg" alt=""/>
        </div>
        <div class="box-enter-login bordering">
            <div class="form-login">
                <form>
                    <table>
                        <tr>
                            <td><label>Nome de usuário</label></td>
                            <td class="text"><input type="text"/></td>
                        </tr>
                        <tr>
                            <td><label>Senha</label></td>
                            <td class="text"><input type="password"/></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td class="text">
                                <!--<input type="button" value="Entrar"/>
                                <input type="button" value="Esqueci minha senha"/>
                                <input type="button" value="Registrar"/>-->
                                <a class="btn-blue">Entrar</a>
                                <a class="btn-blue">Esqueci minha senha</a>
                                <a class="btn-blue">Registrar</a>
                            </td>
                        </tr>
                    </table>                   
                </form>
            </div>
        </div>
    </div>
</div>

<%@include file="footer.jsp"%>