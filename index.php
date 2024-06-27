<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="UTF-8">
    <title>★書籍BookMark★</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style>
        div {
            padding: 10px;
            font-size: 16px;
        }
    </style>
</head>

<body>

    <!-- Head[Start] -->
    <header>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header"><a class="navbar-brand" href="select.php">データ一覧</a></div>
            </div>
        </nav>
    </header>
    <!-- Head[End] -->

    <!-- Main[Start] -->
    <form method="POST" action="insert.php">
        <div class="jumbotron">
            <fieldset>
                <legend>あなたのおすすめの書籍を教えてください♪</legend>
                <label>本の名前：<input type="text" name="name"></label><br>
                <label>書籍のURL（Amazonサイトなど）：<input type="url" name="bookurl"></label><br>
                <label>書籍を読んでの感想：<input type="text" name="comment"></label><br>
                <input type="submit" value="送信">
            </fieldset>
        </div>
    </form>
    <!-- Main[End] -->


</body>

</html>
