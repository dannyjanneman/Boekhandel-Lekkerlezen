<?php include "connect.php" ?>
<?php
$id = $_GET['id'];

try {
    $statement = $db->prepare('SELECT * FROM boeken WHERE id = :id');
    $statement->execute(['id' => $id]);
    $boeken = $statement->fetchAll();
    // echo("<pre style='background-color:white;'>");
    // var_dump($boeken[0]);
    // echo("</pre>");
    if(empty($boeken)){echo"Geen boek met dit id gevonden.";}
    else{
        foreach($boeken as $value){
            // var_dump($value);
            echo "Id: " . $value["id"];
            echo"<div style='background-color:green;'>";
            echo"<b>Titel:</b> " . $value["title"] . "<br>";
            echo"<b>Schrijver:</b> " . $value["schrijver"] . "<br>";
            echo"<b>Genre:</b> " . $value["genre"] . "<br>";
            echo"<b>Samenvatting:</b> <p>" . $value["samenvatting"] . "</p><br>";
            echo"<b>Review:</b> <p>" . $value["review"] . "</p><br>";
            echo"<b>Rating:</b> " . $value["rating"] . "<br>";
            echo"</div><br>";
    }
    }
}
catch(\PDOException $e){
    echo "Dit boek bestaat niet";
}