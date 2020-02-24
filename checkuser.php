<?php
require_once 'db_functions.php';

$db = new DB_Functions();

$response = [];

if (isset($_POST['phone'])) {
    $phone = $_POST['phone'];

    if ($db->checkExistsUser($phone)) {
        $response["exists"] = true;
        echo json_encode($response);
    } else {
        $response["exists"] = false;
        echo json_encode($response);
    }
    
} else {
    $response["error_msg"] = "Required parameter (phone) is missing!";
    echo json_encode($response);
}
