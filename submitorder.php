<?php
require_once 'db_functions.php';

$db = new DB_Functions();

$response = [];

if (isset($_POST['orderDetail']) &&
    isset($_POST['phone']) &&
    isset($_POST['address']) &&
    isset($_POST['price']) &&
    isset($_POST['comment'])) {
    $orderDetail = $_POST['orderDetail'];
    $phone = $_POST['phone'];
    $address = $_POST['address'];
    $price = $_POST['price'];
    $comment = $_POST['comment'];

    $result = $db->insertNewOrder($price, $comment, $address, $orderDetail, $phone);
    if ($result === true)
        echo json_encode("true");
    else
        echo json_encode($result);
} else {
    echo json_encode("Required parameter (phone, detail, address, price, comment) is missing");
}
