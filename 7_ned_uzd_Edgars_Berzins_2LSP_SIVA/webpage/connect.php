<?php

$firstName = $_POST["firstName"];
$lastName = $_POST["lastName"];
$email = $_POST["email"];
$c = $_POST["c"];
$cPlusPlus = $_POST["cPlusPlus"];
$cSharp = $_POST["cSharp"];
$css = $_POST["css"];
$html = $_POST["html"];
$java = $_POST["java"];
$javascript = $_POST["javascript"];
$php = $_POST["php"];
$python = $_POST["python"];

$conn = new mysqli("localhost", "root", "", "prakse_2022");

if ($conn->connect_error) {
    die("Connection Failed: " . $conn->connect_error);
} else {
    $stmt = $conn->prepare("INSERT INTO web_submits(firstName, lastName, email, c, cPlusPlus, cSharp, css, html, java, javascript, php, python) 
        VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
    $stmt->bind_param("ssssssssssss", $firstName, $lastName, $email, $c, $cPlusPlus, $cSharp, $css, $html, $java, $javascript, $php, $python);
    $stmt->execute();
    $stmt->close();
    $conn->close();
    header("Location: index.html");
}
exit;

?>