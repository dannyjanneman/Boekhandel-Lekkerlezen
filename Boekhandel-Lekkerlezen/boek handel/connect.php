<?php
    $host = 'localhost';
    $dbname = 'boekenlijst';
    $username = 'root';
    $password = '';

    $connectStr = 'mysql:host=' . $host . ';dbname=' . $dbname . ';charset=utf8';
    $db = new PDO($connectStr, $username, $password);
    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    // $sql =  "SELECT * FROM boeken";

    // try {
    //     $statement = $db->query($sql);
    //     $boeken = $statement->fetchAll();
    //     // echo("<pre style='background-color:white;'>");
    //     var_dump($boeken[0]);
    //     // echo("</pre>");
    //     foreach($boeken as $value){
    //         // var_dump($value);
    //         echo"<div style='background-color:green;'>";
    //         echo"<b>Titel:</b> " . $value["title"] . "<br>";
    //         echo"<b>Schrijver:</b> " . $value["schrijver"] . "<br>";
    //         echo"<b>Genre:</b> " . $value["genre"] . "<br>";
    //         echo"<b>Samenvatting:</b> <p>" . $value["samenvatting"] . "</p><br>";
    //         echo"<b>Review:</b> <p>" . $value["review"] . "</p><br>";
    //         echo"<b>Rating:</b> " . $value["rating"] . "<br>";
    //         echo"</div><br>";
    //     }
    // }
    // catch(\PDOException $e){
    //     die($e->getMessage());
    // }
?>