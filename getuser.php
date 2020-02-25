<?php
require_once 'db_functions.php';

$db = new DB_Functions();

$response = [];

if (isset($_POST['phone2'])) {
    $phone = $_POST['phone2'];

    $user = $db->getUserInformation($phone);
    if ($user) {
        $response["phone"] = $user["Phone"];
        $response["name"] = $user["Name"];
        $response["birthdate"] = $user["Birthdate"];
        $response["address"] = $user["Address"];
        echo json_encode($response);
    } else {
        $response["error_msg"] = "User does not exists";
        echo json_encode($response);
    }
} else {
    $response["error_msg"] = "Required parameter (phone) is missing!";
    echo json_encode($response);
}