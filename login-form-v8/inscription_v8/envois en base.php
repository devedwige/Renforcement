
<?php
try {
    $bd = mysqli_connect("localhost", "root", "", "consolidation");
    echo "Connexion à la base de donné établie";
} catch (PDOException $e) {
    die("Erreur :" . $e->getMessage());
}
$nom = $_POST['nom'];
$prenom = $_POST['prenom'];
$date_naissance = $_POST['date'];
$sexe = $_POST['sexe'];
$email = $_POST['email'];
$mot_de_passe = password_hash($_POST['pass'], PASSWORD_DEFAULT);
        $sql = "INSERT INTO `utilisateur`(`nom`, `prenom`, `date_naissance`, `sexe`, `email`, `mot_de_passe`)
         VALUES ('$nom','$prenom','$date_naissance','$sexe','$email','$mot_de_passe')";
        mysqli_query($bd, $sql);
        // $message = "Ajout éffectué avec succès.";
        echo '<script> alert("compte cree avec succes! voulez vous vous connecter maintenant?")</script>';
        // echo '<script> window.location.href="../Se_connecter.php"</script>';
?>