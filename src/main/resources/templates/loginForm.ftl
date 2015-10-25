<html>
    <head>
        </head>
    <body>

        <header>
            </header>
       <#if error??>
        <span>${error}</span>
                                </#if>
        <form action="login" method="POST">               
            <input type="text" name="username" placeholder="Nazwa użytkownika"/>
            <input  type="password" name="password" placeholder="Hasło" />
            <input  type="submit" name="submit"  value="Zaloguj" />
            </form>     
        </body>
    </html>


