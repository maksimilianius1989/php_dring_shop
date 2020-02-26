<?php
require_once 'db_functions.php';

$db = new DB_Functions();

$response = [];

if (isset($_POST['menuid'])) {
    $menuId = $_POST['menuid'];

    $drinks = $db->getDrinkByMenuID($menuId);

    echo json_encode($drinks);
} else {
    $response["error_msg"] = "Required parameter (menuid) is missing!";
    echo json_encode($response);
}
