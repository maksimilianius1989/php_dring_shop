<?php

require_once 'db_functions.php';

$db = new DB_Functions();

$allDrinks = $db->getAllDrinks();
if ($allDrinks) {
    echo json_encode($allDrinks);
} else {
    echo json_encode("Error!");
}
