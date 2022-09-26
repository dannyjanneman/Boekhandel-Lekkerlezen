<?php include "connect.php" ?>
<?php
$genre = $_GET['genre'];
try {
    $statement = $db->prepare('SELECT * FROM boeken WHERE genre = :genre ORDER BY rating DESC');
    $statement->execute(['genre' => $genre]);
    $boeken = $statement->fetchAll();
    // echo("<pre style='background-color:white;'>");
    // var_dump($boeken[0]);
    // echo("</pre>");
    echo "<div class='container'><div class='row'>";
    foreach($boeken as $value){
        // var_dump($value);
        echo"
        <div class='col-3'>
            <div class='card' style='width: 18rem;'>
                <img class='card-img-top' src='https://i.etsystatic.com/17857814/r/il/8b9d84/1659364004/il_570xN.1659364004_i5b7.jpg' alt='Card image cap'>
                <div class='card-body'>
                    <h5 class='card-title'>" . $value['title'] . "</h5>
                    <p class='card-text'>
                        <ul class='list-group list-group-flush'>
                            <li class='list-group-item'><b>Genre: </b> " . $value['genre'] . "</li>
                            <li class='list-group-item'><b>Rating: </b> " . $value['rating'] . " </li>
                        </ul>
                    </p>
                    <a href='showsingleboek.php?id=" . $value["id"] . "' class='btn btn-primary'>Naar pagina</a>
                </div>
            </div>
        </div>
      ";
    }
    echo "</div></div>";
}

catch(\PDOException $e){
    die($e->getMessage());
}