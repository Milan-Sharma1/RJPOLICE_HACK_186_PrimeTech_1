<?php

$conn = new mysqli("localhost", "root","","pfsnew");

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$query = "SELECT station_id, station_name FROM Stations"; 
$result = $conn->query($query);

if ($result) {
    $stations = array();
    while ($row = $result->fetch_assoc()) {
        $stations[] = array("station_id" => $row["station_id"], "name" => $row["station_name"]);
    }

    $response = array("status" => "success", "stations" => $stations);
} else {
    $response = array("status" => "error", "message" => "Error fetching stations");
}

header('Content-Type: application/json');
echo json_encode($response);

$conn->close();
?>
