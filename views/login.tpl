%# views/login.tpl
<h2>Login</h2>
<form action="/login" method="post">
    <label for="username">Usuário:</label>
    <input type="text" id="username" name="username" required>
    <br>
    <label for="password">Senha:</label>
    <input type="password" id="password" name="password" required>
    <br>
    <button type="submit">Entrar</button>
</form>
