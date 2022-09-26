<?php
include "connect.php";
include "includes/navbar.php";
$sql =  "SELECT * FROM boeken ORDER BY rating DESC";
$nogenre = '';
$romangenre = '';
$fantasygenre = '';
$horrogenre = '';
if(empty($_GET['genre'])){$nogenre = 'active';}
else{
    switch($_GET['genre']){
        case 'roman':
            $romangenre = 'active';
            break;
        case 'fantasy':
            $fantasygenre = 'active';
            break;
        case 'horror':
            $horrogenre = 'active';
            break;
    }
}

echo "
    <div>
    <a href='?genre=' class='btn btn-primary btn-lg " . $nogenre . "' role='button' aria-pressed='true'>Alle boeken</a>
    <a href='?genre=roman' class='btn btn-primary btn-lg ". $romangenre ."' role='button' aria-pressed='true'>Roman boeken</a>
    <a href='?genre=fantasy' class='btn btn-primary btn-lg ". $fantasygenre ."' role='button' aria-pressed='true'>Fantasy boeken</a>
    <a href='?genre=horror' class='btn btn-primary btn-lg ". $horrogenre ."' role='button' aria-pressed='true'>Horror boeken</a>
    </div>
";

if(!empty($_GET['genre'])){
    include "showgenreboeken.php";
}
else{
    include "showallboeken.php";
}

if(!empty($_GET['genre'])){echo "active";}