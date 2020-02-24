<?php

class DB_Connect {
    private $conn;

    public function connect()
    {
        require_once 'config.php';

        if (empty($this->conn)) {
            $this->conn = new mysqli(DB_HOST, DB_USER, DB_PASSWORD, DB_DATABASE);
        }

        return $this->conn;
    }
}