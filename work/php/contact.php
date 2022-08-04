<?php
$nom = $_POST['nom'];
$prenom = $_POST['prenom'];
$avis = $_POST['avis'];
$note = $_POST['note'];
$formation = $_POST['formation'];
//database connection
$conn = new mysqli('localhost','root','','zoubida');
if($conn->connect_error){
    die('connection failed :' .$conn->connect_error);
}
else{
    $stmt = $conn->prepare("insert into contact(nom, prenom, avis,note,formation)
    values(?, ?, ?, ?, ?)");
    $stmt->bind_param('sssss',$nom, $prenom, $avis, $note, $formation);
    $stmt->execute();
    echo '<h3><a style="color: green;text-decoration: none;" href="http://localhost:5000/contact">registration succes ... <=O </a></h3>';
    $stmt->close();
    $conn->close();
}

?>