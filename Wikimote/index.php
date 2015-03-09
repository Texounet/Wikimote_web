<?php
    $db = mysql_connect('127.0.0.1', 'root', ''); 

    // on sélectionne la base 
    mysql_select_db('csv_db',$db); 
?>
<form action="/ma-page-de-traitement" method="post">
    <div>
        <label for="nom">Nom du lieu:</label>*
        <input type="text" id="nom" />
    </div>
    <div>
        <label for="adr">Addresse :</label>*
        <input type="text" id="adr" />
    </div>
    <div>
        <label for="cp">Code Postal :</label>*
        <input type="text" id="cp"></input>
    </div>
    <div>
        <label for="ville">Ville :</label>*
        <input type="text" id="ville" />
    </div>
    <div>
        <label for="web">Site web :</label>
        <input type="text" id="web" />
    </div>
    <div>
        <label for="ferme_a">Fermeture annuel :</label>
        <input type="text" id="ferme_a" />
    </div>
    <div>
        <label for="per_ouv">Periode d'ouverture :</label>
        <input type="text" id="per_ouv" />
    </div>
    <div>
        <label for="noct">Jours nocturnes :</label>
        <input type="text" id="noct" />
    </div>
    <div>
        <label for="lat">Latitude :</label>
        <input type="text" id="lat" />
    </div>
    <div>
        <label for="long">Longitude :</label>
        <input type="text" id="long" />
    </div>
    
    <div class="button">
        <button type="submit">Enregistrer lieu</button>
    </div>
</form>
<?php

// on crée la requête SQL 
//$sql = 'SELECT * FROM mus'; 

// on envoie la requête 
//$req = mysql_query($sql) or die('Erreur SQL !<br>'.$sql.'<br>'.mysql_error()); 

// on fait une boucle qui va faire un tour pour chaque enregistrement 
//while($data = mysql_fetch_assoc($req)) 
//    { 
    // on affiche les informations de l'enregistrement en cours 
//        $trol = explode(",", $data['adr']);
//        echo "ok:".$trol[0].", longitude:".$trol[1]."<br/>";
//    }

// on ferme la connexion à mysql 
mysql_close(); 
?> 